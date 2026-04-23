---
layout: default
title: Internships
permalink: /interns/
description:
nav: false
nav_order: 6
---

<!---
# Open Internship Proposals

We are looking for students finishing their MSc with a solid background in computer vision and machine learning, particularly in deep learning with strong PyTorch coding skills.
Interns work on research topics, typically for 6 months (usually spring and summer), resulting for a great part in paper submissions to top-tier conferences. Some trainees go on to do a PhD thesis in the lab.
We currently have four exciting internship opportunities for MSc students!

### How to Apply
Send an email to the supervisors (one email per application) with the following:
- A cover letter explaining your interest and qualifications for the topic.
- Your CV/resume.
- Transcripts of your grades from last year (and this year, if available).
-->

<div class="interns-page">

<h1 class="page-title">Internships</h1>
<p class="page-lede">Interns work with us on open research topics for ~6 months, often resulting in top-tier publications. Many go on to do a PhD with the team. Below: former interns and visiting students, and the papers they led or contributed to.</p>

<h2>Alumni interns &amp; visiting students</h2>

{% comment %}
  Collect distinct numeric internship years. We keep "Visiting" out of
  this list because Liquid's `sort` can't compare a String with an
  Integer (mixed-type sort raises on Jekyll 4.3 / Liquid 4).
{% endcomment %}
{%- assign year_buckets = "" | split: "," -%}
{%- for m in site.data.interns -%}
  {%- if m[1].internship_year -%}
    {%- assign year_buckets = year_buckets | push: m[1].internship_year -%}
  {%- endif -%}
{%- endfor -%}
{%- assign unique_years = year_buckets | uniq | sort | reverse -%}

{% for year in unique_years %}
  <div class="interns-year">
    <h3 class="interns-year-label">{{ year }}</h3>
    <div class="team alumni interns-grid">
    {% for member in site.data.interns %}
      {% if member[1].internship_year == year %}
        {% include team/intern.html member=member %}
      {% endif %}
    {% endfor %}
    </div>
  </div>
{% endfor %}

{%- assign visiting_any = false -%}
{%- for m in site.data.interns -%}
  {%- unless m[1].internship_year -%}{%- assign visiting_any = true -%}{%- endunless -%}
{%- endfor -%}
{% if visiting_any %}
  <div class="interns-year">
    <h3 class="interns-year-label">Visiting</h3>
    <div class="team alumni interns-grid">
    {% for member in site.data.interns %}
      {% unless member[1].internship_year %}
        {% include team/intern.html member=member %}
      {% endunless %}
    {% endfor %}
    </div>
  </div>
{% endif %}

<h2 id="intern-papers">Papers led or co-authored by interns</h2>

{% assign publications = site.publications | where: 'hide', false | where: 'intern_work', true %}
{% assign publications_by_year = publications | sort: 'year' | reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year' %}

{% include publications_list_internship.html -%}

</div>
