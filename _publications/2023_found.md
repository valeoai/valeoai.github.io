---
layout: publication
title: "Unsupervised Object Localization: Observing the Background to Discover Objects"
image: assets/img/publications/2023_found/found.png
hide: false
category: [limited-supervision, unsupervised]
authors: Oriane Siméoni, Chloé Sekkat, Gilles Puy, Antonin Vobecky, Éloi Zablocki, Patrick Pérez
authors_internship: Oriane Siméoni, <u>Chloé Sekkat</u>, Gilles Puy, Antonin Vobecky, Éloi Zablocki, Patrick Pérez
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2023
month: 6
code_url: https://github.com/valeoai/FOUND
paper_url: https://arxiv.org/abs/2212.07834
blog_url: 
slides_url: 
bib_url: 
intern_work: true
permalink: /publications/found/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://github.com/chloeskt">Chloé Sekkat</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://vobecant.github.io/">Antonin Vobecky</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">Recent advances in self-supervised visual representation learning have paved the way for unsupervised methods tackling tasks such as object discovery and instance segmentation. However, discovering objects in an image with no supervision is a very hard task; what are the desired objects, when to separate them into parts, how many are there, and of what classes? The answers to these questions depend on the tasks and datasets of evaluation. In this work, we take a different approach and propose to look for the background instead. This way, the salient objects emerge as a by-product without any strong assumption on what an object should be. We propose FOUND, a simple model made of a single conv1×1 initialized with coarse background masks extracted from self-supervised patch-based representations. After fast training and refining these seed masks, the model reaches state-of-the-art results on unsupervised saliency detection and object discovery benchmarks. Moreover, we show that our approach yields good results in the unsupervised semantic segmentation retrieval task.</p>


<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="660" height="395" src="https://www.youtube.com/embed/jfYQfFcrJBE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{simeoni2023found,
    title = {Unsupervised Object Localization: Observing the Background to Discover Objects},
    author = {Oriane Sim\'eoni and
              Chlo\'e Sekkat and
              Gilles Puy and
              Antonin Vobecky and
              {\'{E}}loi Zablocki and
              Patrick P\'erez},
    booktitle = {CVPR},
    year      = {2023}
}
  </pre>
</left>

<br>
