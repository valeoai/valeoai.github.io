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
