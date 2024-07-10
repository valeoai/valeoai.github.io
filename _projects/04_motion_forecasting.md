---
layout: project
title: Motion forecasting
permalink: /projects/motion-forecasting
description: Accurately predicting the future motion of road users and objects is crucial for safe and efficient autonomous driving.
image: "assets/img/projects/motion_forecasting.gif"
category: project
subcategory: perception
url: /projects/motion-forecasting/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "motion forecasting" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
