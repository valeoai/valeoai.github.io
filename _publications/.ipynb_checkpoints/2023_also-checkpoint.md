---
layout: publication
title: "ALSO: Automotive Lidar Self-supervision by Occupancy estimation" 
image: assets/img/publications/2023_also/also_overview.png
hide: false
category: [limited-supervision, 3d-perception, self-supervised, foundation]
authors: Alexandre Boulch, Corentin Sautier, Björn Michele, Gilles Puy, Renaud Marlet
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2023
month: 6
code_url: https://github.com/valeoai/ALSO 
paper_url: https://arxiv.org/abs/2212.05867
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/also/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> 
<a href="https://boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp;
<a href="https://scholar.google.com/citations?user=xYDkHEsAAAAJ&hl=en&oi=ao">Corentin Sautier</a>&nbsp;&nbsp;
<a href="https://github.com/BjoernMichele">Björn Michele</a>&nbsp;&nbsp;
<a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp;
<a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a></h3>


<h3 align="center"> {{page.venue}} {{page.year}} </h3>

<div align="center">
  <p>
    {% if page.paper_url %}
    <a href="{{ page.paper_url }}"><i class="far fa-file-pdf"></i> Paper</a>&nbsp;&nbsp;
    {% endif %}
    {% if page.code_url %}
    <a href="{{ page.code_url }}"><i class="fab fa-github"></i> Code</a> &nbsp;&nbsp;
    {% endif %}
    {% if page.blog_url %}
    <a href="{{ page.blog_url }}"><i class="fab fa-blogger"></i> Blog</a> &nbsp;&nbsp;
    {% endif %}
    {% if page.slides_url %}
    <a href="{{ page.slides_url }}"><i class="far fa-file-pdf"></i> Slides</a>&nbsp;&nbsp;
    {% endif %}
    {% if page.bib_url %}
    <a href="{{ page.bib_url}}"><i class="far fa-file-alt"></i> BibTeX</a>&nbsp;&nbsp;
    {% endif %}
  </p>
</div>


<div class="publication-teaser">
    <img src="../../{{ page.image }}" alt="project teaser"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">We propose a new self-supervised method for pre-training the backbone of deep perception models operating on point clouds. The core idea is to train the model on a pretext task which is the reconstruction of the surface on which the 3D points are sampled, and to use the underlying latent vectors as input to the perception head. The intuition is that if the network is able to reconstruct the scene surface, given only sparse input points, then it probably also captures some fragments of semantic information, that can be used to boost an actual perception task. This principle has a very simple formulation, which makes it both easy to implement and widely applicable to a large range of 3D sensors and deep networks performing semantic segmentation or object detection. In fact, it supports a single-stream pipeline, as opposed to most contrastive learning approaches, allowing training on limited resources. We conducted extensive experiments on various autonomous driving datasets, involving very different kinds of lidars, for both semantic segmentation and object detection. The results show the effectiveness of our method to learn useful representations without any annotation, compared to existing approaches.</a></p>

<br>

<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="560" height="315" src="https://www.youtube.com/embed/GGIBKlMvphw" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{boulch2023also,
  title={ALSO: Automotive Lidar Self-supervision by Occupancy estimation},
  author={Boulch, Alexandre and Sautier, Corentin and Michel, Bj{\"o}rn and Puy, Gilles and Marlet, Renaud},
  booktitle={CVPR},
  year={2023}
}
</pre>
</left>

<br>
