---
layout: page
permalink: /repositories/
title: Code & Data
description: As part of our commitment to transparency and open research, explore our codes, models, weights, and datasets. Official GitHub account: [github.com/valeoai](https://github.com/valeoai/)
nav: true
nav_order: 4
---

{% if site.data.repositories.featured_repos %}
<h2 class="repos-section-title">Featured releases</h2>
<div class="featured-repo-grid">
  {% for entry in site.data.repositories.featured_repos %}
    {% include repository/featured_card.html entry=entry %}
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
