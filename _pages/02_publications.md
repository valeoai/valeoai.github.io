---
layout: default
title: Publications
permalink: /publications/
nav: true
nav_order: 3
---

# Publications

For the comprehensive collection of our research papers, see <a href="https://scholar.google.com/citations?user=eM4nZ1sAAAAJ&hl=en" target="_blank">our team's Google Scholar page</a>. Follow the account to be notified of new papers from the team.

<div class="publications-toolbar">
  <div class="filter-chips" role="group" aria-label="Filter by research axis">
    <button type="button" class="chip is-active" data-axis="all">All</button>
    {% for axis in site.data.axes -%}
    <button type="button" class="chip" data-axis="{{ axis.slug }}">{{ axis.label }}</button>
    {% endfor -%}
  </div>
  <input type="search" class="search-input" placeholder="Search title, author, venue…" aria-label="Search publications" data-publications-search>
</div>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications_by_year = publications | sort: 'year' | reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year' %}

{% include publications_list.html -%}

<script src="{{ '/assets/js/publications-filter.js' | relative_url }}" defer></script>
