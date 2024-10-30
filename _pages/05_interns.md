---
layout: page
title: Internships
permalink: /interns/
description: 
nav: true
nav_order: 6
---

Alumni interns and visiting students

{% assign sorted_interns = site.data.interns %}

<div class="team alumni">
{% for member in sorted_interns %}
  {% include team/intern.html member=member %}
{% endfor %}
</div>

<br>
# Projects led or contributed to by <u>interns</u>

{% assign publications = site.publications | where: 'hide', false | where: 'intern_work', true %}
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list_internship.html -%}

