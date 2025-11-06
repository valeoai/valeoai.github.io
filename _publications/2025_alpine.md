---
layout: publication
title: "Is clustering enough for LiDAR instance segmentation? A state-of-the-art training-free baseline"
image: assets/img/publications/2025_alpine/method.png
hide: false
category: [3d-perception, limited-supervision, self-supervised]
authors: Corentin Sautier, Gilles Puy, Alexandre Boulch, Renaud Marlet, Vincent Lepetit
venue: 3DV
venue_long: International Conference on 3D Vision
year: 2026
month: 3
code_url: https://github.com/valeoai/Alpine
paper_url: https://arxiv.org/abs/2503.13203
blog_url:
slides_url:
bib_url:
permalink: /publications/alpine/
---
<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">  <a href="https://csautier.github.io/">Corentin Sautier</a>&nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr">Renaud Marlet</a>&nbsp;&nbsp; <a href="https://vincentlepetit.github.io/">Vincent Lepetit</a></h3>


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

<p align="justify">Panoptic segmentation of LiDAR point clouds is fundamental to outdoor scene understanding, with autonomous driving being a primary application. While state-of-the-art approaches typically rely on end-to-end deep learning architectures and extensive manual annotations of instances, the significant cost and time investment required for labeling large-scale point cloud datasets remains a major bottleneck in this field. In this work, we demonstrate that competitive panoptic segmentation can be achieved using only semantic labels, with instances predicted without any training or annotations. Our method outperforms most state-of-the-art supervised methods on standard benchmarks including SemanticKITTI and nuScenes, and outperforms every publicly available method on SemanticKITTI as a drop-in instance head replacement, while running in real-time on a single-threaded CPU and requiring no instance labels. It is fully explainable, and requires no learning or parameter tuning. ALPINE combined with state-of-the-art semantic segmentation ranks first on the official panoptic segmentation leaderboard of SemanticKITTI.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{sautier2026alpine,
    title = {Is clustering enough for LiDAR instance segmentation? A state-of-the-art training-free baseline},
    author = {Corentin Sautier and Gilles Puy and Alexandre Boulch and Renaud Marlet and Vincent Lepetit},
    booktitle= {3DV},
    year = {2026}
}
</pre>
</left>

<br>
