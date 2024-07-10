---
layout: project
title: Explainability of Deep Models
permalink: /projects/explainability
description: The concept of explainability has several facets and the need for explainability is strong in safety-critical applications such as autonomous driving. We investigate methods providing post-hoc explanations to black-box systems, and approaches to directly design more interpretable models.
image: "assets/img/projects/logo_explainable.png"
category: project
subcategory: dependable
url: ""
---



<h1>{{page.title}}</h1>
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "explainability" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
