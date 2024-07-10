---
layout: project
title: Reliability
permalink: /projects/reliability
description: When the unexpected happens, when the weather badly degrades, when a sensor gets blocked, the embarked perception system should diagnose the situation and react accordingly, <em>e.g.,</em> by calling an alternative system or the human driver. With this in mind, we investigate ways to improve the robustness of neural nets to input variations, including to adversarial attacks, and to predict automatically the performance and the confidence of their predictions as in <a href='../publications/confidnet'>ConfidNet</a> at NeurIPS’19.
image: "assets/img/projects/uncertainty.jpg"
category: project
url: ""
---


<h1>{{page.title}}</h1>
<p>{{page.description}}</p>


<h1>Selected publications</h1>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "reliability" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}