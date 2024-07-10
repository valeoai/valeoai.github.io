---
layout: project
title: Active learning
permalink: /projects/active-learning
description: This learning approach aims to optimize the labeling process by intelligently selecting the most informative data samples for manual annotation. Our research in active learning focuses on developing strategies to learn more efficiently.
image: assets/img/publications/2023_seedal/seedal-kitti.png
category: project
subcategory: dontdisplay
url: /projects/active_learning/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "active learning" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
