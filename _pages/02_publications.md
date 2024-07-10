---
layout: default
title: Publications
permalink: /publications/
nav: true
nav_order: 2
---

# All publications

For the comprehensive collection of our research papers, please refer to <a href="https://scholar.google.com/citations?user=eM4nZ1sAAAAJ&hl=en" target="_blank">our team's Google Scholar page</a>.  
By following our account, you will be updated with notifications about new papers published by our team.

# Selected publications

{% assign publications = site.publications | where: 'hide', false %}
<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
