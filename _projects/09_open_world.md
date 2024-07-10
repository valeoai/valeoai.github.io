---
layout: project
title: Zero-shot and open-world learning
permalink: /projects/open-world
description: Our research in open-world perception focuses on developing models capable of recognizing and adapting to novel objects and scenarios, ensuring safe and reliable performance in the ever-changing real world.
image: assets/img/projects/open_world.PNG
category: project
subcategory: frugal
url: /projects/open-world/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "zero shot" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
