---
layout: project
title: Frugal learning
permalink: /projects/limited-supervision
description: Collecting diverse enough data, and annotating it precisely, is complex, costly and time-consuming. To reduce dramatically these needs, we explore various alternatives to fully-supervised learning, e.g, training that is unsupervised (as <a href='../publications/rosd/'>rOSD</a> at ECCCV’20), self-supervised (as <a href='../publications/bownet/'>BoWNet</a> at CVPR’20), semi-supervised, active, zero-shot (as <a href='../publications/zs3/'>ZS3</a> at NeurIPS’19) or few-shot. We also investigate training with fully-synthetic data (in combination with unsupervised domain adaptation) and with GAN-augmented data (as <a href='../publications/semanticpalette/'>Semantic Palette</a> at CVPR’21).
image: "assets/img/projects/limited_supervision.jpg"
category: project
url: ""
---



<h1>{{page.title}}</h1>
<p>{{page.description}}</p>


<h1>Selected publications</h1>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "limited-supervision" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}