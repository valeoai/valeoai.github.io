---
layout: project
title: Foundation models
permalink: /projects/foundation-models
description: Foundation models break free from predefined and restricted ontologies, enabling them to perceive a wider range of elements in their surroundings. By pretraining these foundation models in an unsupervised way, we can adapt them to a diverse set of tasks.
image: "assets/img/projects/foundation_model.gif"
category: project
subcategory: perception
url: /projects/foundation-models/
---


<h1>{{page.title}}</h1> 
<p>{{page.description}}</p>


<h2>Selected publications</h2>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "foundation" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}
