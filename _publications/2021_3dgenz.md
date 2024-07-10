---
layout: publication
title: "Generative Zero-Shot Learning for Semantic Segmentation of 3D Point Clouds"
image: assets/img/publications/2021_3dgenz/teaser.png
hide: false
category: [zero shot, 3d-perception]
authors: Bjoern Michele, Alexandre Boulch, Gilles Puy, Maxime Bucher, and Renaud Marlet
venue: 3DV
venue_long: International Conference on 3D Vision (3DV)
year: 2021
month: 11
code_url: https://github.com/valeoai/3DGenZ
paper_url: https://arxiv.org/abs/2108.06230
blog_url:
slides_url: https://github.com/valeoai/3DGenZ/tree/master/pres_material
bib_url:
intern_work: true
permalink: /publications/3dgenz/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://https://github.com/BjoernMichele">Bjoern Michele</a>&nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://github.com/maximebucher">Maxime Bucher</a>&nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>&nbsp;&nbsp; </h3>


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

<p align="justify">While there has been a number of studies on Zero-Shot Learning (ZSL) for 2D images, its application to 3D data is still recent and scarce, with just a few methods limited to classification. We present the first generative approach for both ZSL and Generalized ZSL (GZSL) on 3D data, that can handle both classification and, for the first time, semantic segmentation. We show that it reaches or outperforms the state of the art on ModelNet40 classification for both inductive ZSL and inductive GZSL. For semantic segmentation, we created three benchmarks for evaluating this new ZSL task, using S3DIS, ScanNet and SemanticKITTI. Our experiments show that our method outperforms strong baselines, which we additionally propose for this task.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{michele2021generative,
  title={Generative Zero-Shot Learning for Semantic Segmentation of {3D} Point Cloud},
  author={Michele, Bj{\"o}rn and Boulch, Alexandre and Puy, Gilles and Bucher, Maxime and Marlet, Renaud},
  booktitle={International Conference on 3D Vision (3DV)},
  year={2021}
}</pre>
</left>

<br>
