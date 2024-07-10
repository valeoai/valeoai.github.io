---
layout: project
title: Pose estimation
permalink: /projects/pose-estimation
description: Precise determination of an object's position, orientation, and dimensions in 3D space is vital for autonomous driving.
image: assets/img/projects/pose.gif
category: project
subcategory: perception
url: /projects/pose-estimation/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "pose" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
