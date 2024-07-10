---
layout: publication
title: "Using a Waffle Iron for Automotive Point Cloud Semantic Segmentation"
image: assets/img/publications/2023_waffleiron/waffleiron.png
hide: false
category: [3d-perception]
authors: Gilles Puy, Alexandre Boulch, and Renaud Marlet
venue: ICCV
venue_long: International Conference on Computer Vision (ICCV)
year: 2023
month: 10
code_url: https://github.com/valeoai/WaffleIron
paper_url: https://arxiv.org/abs/2301.10100
blog_url:
slides_url:
bib_url:
permalink: /publications/waffleiron/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a></h3>


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

<p align="justify">Semantic segmentation of point clouds in autonomous driving datasets requires techniques that can process large numbers of points efficiently. Sparse 3D convolutions have become the de-facto tools to construct deep neural networks for this task: they exploit point cloud sparsity to reduce the memory and computational loads and are at the core of today's best methods. In this paper, we propose an alternative method that reaches the level of state-of-the-art methods without requiring sparse convolutions. We actually show that such level of performance is achievable by relying on tools a priori unfit for large scale and high-performing 3D perception. In particular, we propose a novel 3D backbone, WaffleIron, made almost exclusively of MLPs and dense 2D convolutions and present how to train it to reach high performance on SemanticKITTI and nuScenes. We believe that WaffleIron is a compelling alternative to backbones using sparse 3D convolutions, especially in frameworks and on hardware where those convolutions are not readily available.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{puy23waffleiron,
  title={Using a Waffle Iron for Automotive Point Cloud Semantic Segmentation},
  author={Puy, Gilles and Boulch, Alexandre and Marlet, Renaud},
  booktitle={ICCV},
  year={2023}
}</pre>
</left>

<br>
