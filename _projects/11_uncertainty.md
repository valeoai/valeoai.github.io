---
layout: project
title: Robustness and uncertainty
permalink: /projects/robustness-uncertainty
description: Autonomous vehicles must handle uncertainty and operate reliably under challenging conditions. Our research in uncertainty and robustness focuses on developing models that can accurately estimate their own uncertainty and maintain resilience against noisy or adversarial inputs
image: assets/img/projects/robust.PNG
category: project
subcategory: dependable
url: /projects/robustness-uncertainty/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "reliability" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
