---
layout: page
permalink: /repositories/
title: Code & Data
description: "As part of our commitment to transparency and open research, explore our codes, models, weights, and datasets. Official GitHub account: <a href='https://github.com/valeoai/'>github.com/valeoai</a>."
nav: true
nav_order: 3
---

{% if site.data.repositories.github_repos %}
{%- assign featured_count = 6 -%}
{%- assign featured = site.data.repositories.github_repos | slice: 0, featured_count -%}

{%- comment -%}
  Banner: repo count, dataset count, total stars. The stars come from
  _plugins/repo-stars.rb at build time, or `stars_fallback` without a token.
  Shown as e.g. "11.8k" (rounded down to the hundred).
{%- endcomment -%}
{%- assign n_repos = site.data.repositories.github_repos | size -%}
{%- assign datasets = site.data.repositories.datasets -%}
{%- assign n_datasets = datasets | size -%}
{%- assign dataset_names = datasets | map: "name" | join: ", " -%}
{%- assign stars = site.data.repositories.total_stars | default: site.data.repositories.stars_fallback | plus: 0 -%}
{%- if stars >= 1000 -%}
  {%- assign stars_value = stars | divided_by: 100 | divided_by: 10.0 -%}
  {%- assign stars_decimals = 1 -%}
  {%- assign stars_suffix = "k" -%}
{%- else -%}
  {%- assign stars_value = stars -%}
  {%- assign stars_decimals = 0 -%}
  {%- assign stars_suffix = "" -%}
{%- endif -%}

<section class="code-banner" aria-label="Open-source releases at a glance">
  <div class="code-banner-stat">
    <span class="code-banner-value"><span data-count="{{ n_repos }}">{{ n_repos }}</span></span>
    <span class="code-banner-label">Open-source repositories</span>
  </div>
  {%- if n_datasets > 0 %}
  <div class="code-banner-stat" title="{{ dataset_names }}">
    <span class="code-banner-value"><span data-count="{{ n_datasets }}">{{ n_datasets }}</span></span>
    <span class="code-banner-label">Datasets</span>
  </div>
  {%- endif %}
  {%- if stars > 0 %}
  <div class="code-banner-stat" title="{{ stars }} stars, summed over the {{ n_repos }} repositories below">
    <span class="code-banner-value"><span data-count="{{ stars_value }}" data-decimals="{{ stars_decimals }}">{{ stars_value }}</span>{{ stars_suffix }}</span>
    <span class="code-banner-label">GitHub stars</span>
  </div>
  {%- endif %}
</section>
<script>
(function () {
  // Count up from zero once, on load. The server-rendered numbers stay as-is
  // without JS or when the visitor prefers reduced motion.
  var els = document.querySelectorAll('.code-banner [data-count]');
  if (!els.length || !window.requestAnimationFrame) return;
  if (window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches) return;
  var items = [];
  for (var i = 0; i < els.length; i++) {
    items.push({
      el: els[i],
      target: parseFloat(els[i].getAttribute('data-count')) || 0,
      decimals: parseInt(els[i].getAttribute('data-decimals'), 10) || 0
    });
  }
  function render(progress) {
    var eased = 1 - Math.pow(1 - progress, 4);
    for (var j = 0; j < items.length; j++) {
      var it = items[j];
      it.el.textContent = (progress < 1 ? it.target * eased : it.target).toFixed(it.decimals);
    }
  }
  var duration = 1600, start = null;
  render(0);
  requestAnimationFrame(function frame(t) {
    if (start === null) start = t;
    var p = Math.min((t - start) / duration, 1);
    render(p);
    if (p < 1) requestAnimationFrame(frame);
  });
})();
</script>

<h2 class="repos-section-title">Featured releases</h2>
<div class="featured-repo-wrapper">
  <button type="button" class="featured-repo-arrow featured-repo-arrow-left" aria-label="Scroll featured releases left">‹</button>
  <div class="featured-repo-grid" data-featured-strip>
    {% for repo in featured %}
      {% include repository/featured_card.html repo=repo %}
    {% endfor %}
  </div>
  <button type="button" class="featured-repo-arrow featured-repo-arrow-right" aria-label="Scroll featured releases right">›</button>
</div>
<script>
(function () {
  var strip = document.querySelector('[data-featured-strip]');
  if (!strip) return;
  var wrap  = strip.parentElement;
  var left  = wrap.querySelector('.featured-repo-arrow-left');
  var right = wrap.querySelector('.featured-repo-arrow-right');
  function step(dir) {
    var card = strip.querySelector('.featured-repo-card');
    var delta = card ? (card.offsetWidth + 16) : strip.clientWidth;
    strip.scrollBy({ left: dir * delta, behavior: 'smooth' });
  }
  function updateArrows() {
    var atStart = strip.scrollLeft <= 1;
    var atEnd   = strip.scrollLeft + strip.clientWidth >= strip.scrollWidth - 1;
    if (left)  left.classList.toggle('is-disabled', atStart);
    if (right) right.classList.toggle('is-disabled', atEnd);
  }
  if (left)  left.addEventListener('click',  function () { step(-1); });
  if (right) right.addEventListener('click', function () { step(1);  });
  strip.addEventListener('scroll', updateArrows, { passive: true });
  window.addEventListener('resize', updateArrows);
  updateArrows();
})();
</script>
{% endif %}

{% if site.data.repositories.github_users %}
## GitHub users

<div class="repositories repo-grid">
  {% for user in site.data.repositories.github_users %}
    {% include repository/repo_user.html username=user %}
  {% endfor %}
</div>

---
{% endif %}

{% if site.data.repositories.github_repos %}
<h2 class="repos-section-title">All open-source releases</h2>
<div class="repositories repo-grid">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.html repository=repo %}
  {% endfor %}
</div>
{% endif %}
