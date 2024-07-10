---
layout: page
permalink: /repositories/
title: Code & Data
description: As part of our commiment to transparency and open research. Explore our codes, models, weights, and datasets.
nav: true
nav_order: 4
---

Official github account: [https://github.com/valeoai/](https://github.com/valeoai/)

{% if site.data.repositories.github_users %}
## GitHub users

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for user in site.data.repositories.github_users %}
    {% include repository/repo_user.html username=user %}
  {% endfor %}
</div>

---
{% endif %}

{% if site.data.repositories.github_repos %}
<!-- ## GitHub Repositories -->

<div class="repositories d-flex flex-wrap flex-md-row flex-column justify-content-between align-items-center">
  {% for repo in site.data.repositories.github_repos %}
    {% include repository/repo.html repository=repo %}
  {% endfor %}
</div>
{% endif %}
