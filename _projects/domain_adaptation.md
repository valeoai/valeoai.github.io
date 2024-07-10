---
layout: project
title: Domain adaptation
permalink: /projects/domain-adaptation
description: Deep learning and reinforcement learning are key technologies for autonomous driving. One of the challenges they face is to adapt to conditions which differ from those met during training. To improve systems’ performance in such situations, we explore so-called “domain adaptation” techniques, as in <a href='../publications/advent/'>AdvEnt</a> at CVPR’19 and <a href='../publications/dada/'>DADA</a> its extension at ICCV’19. We propose new solutions to more practical DA scenarios in <a href='../publications/mtaf/'>MTAF</a> (ICCV'21) to handle multiple target domains and in <a href='../publications/buda/'>BUDA</a> (CVIU'21) to handle new target classes. In <a href='../publications/xmuda/'>xMUDA</a> (CVPR'20), we introduce a new framework to tackle the challenging adaptation problem on both 2D image and 3D point-cloud spaces.
image: "assets/img/projects/domain_adaptation.jpg"
category: project
url: ""
---



<h1>{{page.title}}</h1>
<p>{{page.description}}</p>


<h1>Selected publications</h1>

{% assign publications = site.publications | where: 'hide', false %}
{% assign publications = publications | where:"category", "domain-adaptation" %}

<!-- {% assign publications_by_year = publications | group_by: 'year' | sort: 'year' |  reverse %} -->
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list.html -%}