---
layout: project
title: Core Deep Learning
permalink: /projects/deep-learning
description: Deep learning being now a key component of AD systems, it is important to get a better understanding of its inner workings, in particular the link between the specifics of the learning optimization and the key properties (performance, regularity, robustness, generalization) of the trained models.
image: assets/img/publications/2024_dont_drop/teaser.png
category: project
subcategory: frugal
url: ""
---



<h1>{{page.title}}</h1>
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "deep-learning" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
