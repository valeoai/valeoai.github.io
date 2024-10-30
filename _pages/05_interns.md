---
layout: page
title: Internships
permalink: /interns/
description: 
nav: true
nav_order: 6
---

We are looking for students finishing their MSc with a solid background in computer vision and machine learning, particularly in deep learning with strong PyTorch coding skills.
Interns work on research topics, typically for 6 months (usually spring and summer), resulting for a great part in paper submissions to top-tier conferences. Some trainees go on to do a PhD thesis in the lab.

# Alumni interns and visiting students

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

