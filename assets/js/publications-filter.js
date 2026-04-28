(function () {
  'use strict';

  const root = document.querySelector('[data-publications-root]');
  if (!root) return;

  const chips = Array.from(document.querySelectorAll('.filter-chips .chip'));
  const searchInput = document.querySelector('[data-publications-search]');
  const entries = Array.from(root.querySelectorAll('li.pub-entry'));
  const yearMarkers = Array.from(root.querySelectorAll('li.year-marker'));
  const noResults = root.querySelector('.no-results');

  let activeAxis = 'all';
  let searchTerm = '';

  function getUrlAxis() {
    const params = new URLSearchParams(window.location.hash.slice(1));
    const axis = params.get('axis');
    if (!axis) return 'all';
    return chips.some(c => c.dataset.axis === axis) ? axis : 'all';
  }

  function setUrlAxis(axis) {
    const params = new URLSearchParams(window.location.hash.slice(1));
    if (axis === 'all') params.delete('axis');
    else params.set('axis', axis);
    const fragment = params.toString();
    const url = window.location.pathname + window.location.search + (fragment ? '#' + fragment : '');
    window.history.replaceState({}, '', url);
  }

  function apply() {
    let visibleCount = 0;
    entries.forEach(li => {
      const axes = (li.dataset.axes || '').split(/\s+/).filter(Boolean);
      const searchHaystack = li.dataset.search || '';
      const axisMatch = activeAxis === 'all' || axes.includes(activeAxis);
      const searchMatch = !searchTerm || searchHaystack.includes(searchTerm);
      const visible = axisMatch && searchMatch;
      li.hidden = !visible;
      if (visible) visibleCount += 1;
    });

    // Hide year markers that have no visible entries below them (before next marker).
    yearMarkers.forEach((marker, idx) => {
      const nextMarker = yearMarkers[idx + 1] || null;
      let node = marker.nextElementSibling;
      let anyVisible = false;
      while (node && node !== nextMarker) {
        if (node.classList.contains('pub-entry') && !node.hidden) {
          anyVisible = true;
          break;
        }
        node = node.nextElementSibling;
      }
      marker.hidden = !anyVisible;
    });

    if (noResults) noResults.hidden = visibleCount !== 0;
  }

  chips.forEach(chip => {
    chip.addEventListener('click', () => {
      activeAxis = chip.dataset.axis;
      chips.forEach(c => c.classList.toggle('is-active', c === chip));
      setUrlAxis(activeAxis);
      apply();
    });
  });

  if (searchInput) {
    searchInput.addEventListener('input', () => {
      searchTerm = searchInput.value.trim().toLowerCase();
      apply();
    });
  }

  // Init from URL
  activeAxis = getUrlAxis();
  chips.forEach(c => c.classList.toggle('is-active', c.dataset.axis === activeAxis));
  apply();
})();
