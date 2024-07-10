---
layout: project
title: 3D perception
permalink: /projects/3d-perception
description: LiDAR scanners and other sensors deliver information about the 3D world around the vehicle. Making sense of this information in terms of drivable space and important objects in 3D is required to develop robust driving system that plan and act safely.
image: assets/img/research/axis_annotation2.PNG
category: project
subcategory: perception
url: /projects/3d-perception/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "3d-perception" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
