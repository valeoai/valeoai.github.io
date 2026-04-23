---
layout: page
permalink: /repositories/
title: Code & Data
description: "As part of our commitment to transparency and open research, explore our codes, models, weights, and datasets. Official GitHub account: <a href='https://github.com/valeoai/'>github.com/valeoai</a>."
nav: true
nav_order: 4
---

{% if site.data.repositories.github_repos %}
{%- assign featured_count = 6 -%}
{%- assign featured = site.data.repositories.github_repos | slice: 0, featured_count -%}

<h2 class="repos-section-title">Featured releases</h2>
<div class="featured-repo-grid">
  {% for repo in featured %}
    {% include repository/featured_card.html repo=repo %}
  {% endfor %}
</div>
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
