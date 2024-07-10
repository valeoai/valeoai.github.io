---
layout: project
title: Self-supervised learning
permalink: /projects/self-supervised-learning
description: This learning paradigm enables AI models to automatically generate labels from unlabeled data, reducing the dependence on manually labeled datasets.  
image: assets/img/projects/selfsup.PNG
category: project
subcategory: dontdisplay
url: /projects/self_supervised_learning/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "self-supervised" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
