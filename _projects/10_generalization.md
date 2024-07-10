---
layout: project
title: Model and domain generalization
permalink: /projects/generalization
description: Autonomous vehicles must perform well in diverse and unseen environments. Our research in generalization and domain adaptation focuses on developing models that can effectively transfer their knowledge from familiar to unfamiliar environments, ensuring reliable performance in various real-world conditions.
image: assets/img/publications/2023_poda/poda-teaser.png
category: project
subcategory: dependable
url: /projects/generalization/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "generalization" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
