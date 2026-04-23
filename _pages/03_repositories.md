---
layout: page
permalink: /repositories/
title: Code & Data
description: As part of our commitment to transparency and open research, explore our codes, models, weights, and datasets.
nav: true
nav_order: 4
---

Official GitHub account: [github.com/valeoai](https://github.com/valeoai/)

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
<div class="repositories repo-grid">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.html repository=repo %}
  {% endfor %}
</div>
{% endif %}
