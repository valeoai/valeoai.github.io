---
layout: page
title: Previous interns
permalink: /interns/
description: 
nav: false
nav_order: 6
---

{% assign sorted_interns = site.data.interns %}

<div class="team alumni">
{% for member in sorted_interns %}
  {% include team/intern.html member=member %}
{% endfor %}
</div>

<br>
# Projects led or contributed to by previous interns

{% assign publications = site.publications | where: 'hide', false | where: 'intern_work', true %}
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}

