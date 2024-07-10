---
layout: project
title: Self-supervised and unsupervised learning
permalink: /projects/unsupervised-learning
description: Collecting and annotating diverse data is complex, costly, and time-consuming. We explore alternatives to fully-supervised learning, such as unsupervised, self-supervised and active learning, enabling AI models to generate labels automatically and reduce reliance on manually labeled datasets.
image: assets/img/projects/selfsup.PNG
category: project
subcategory: frugal
url: /projects/unsupervised_learning/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}

{% assign categories = "unsupervised,self-supervised,active learning,limited-supervision" | split: ',' %}
{% assign filtered_publications = "" | split: ',' %}

{% for publication in site.publications %}
  {% for category in categories %}
    {% if publication.category contains category %}
      {% assign filtered_publications = filtered_publications | push: publication %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = filtered_publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
