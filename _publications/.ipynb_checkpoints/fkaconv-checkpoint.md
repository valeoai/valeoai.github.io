---
layout: publication
title: "FKAConv: Feature-Kernel Alignment for Point Cloud Convolution"
image: assets/img/publications/fkaconv/fkaconv.png
hide: false
category: [3d-perception]
authors: Alexandre Boulch, Gilles Puy, and Renaud Marlet
venue: ACCV
venue_long: Asian Conference on Computer Vision (ACCV)
year: 2020
month: 12
code_url: https://github.com/valeoai/FKAConv
paper_url: https://arxiv.org/abs/2004.04462
blog_url:
slides_url:
bib_url:
permalink: /publications/fkaconv/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>&nbsp;&nbsp; </h3>


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

<p align="justify">Recent state-of-the-art methods for point cloud processing are based on the notion of point convolution, for which several approaches have been proposed. In this paper, inspired by discrete convolution in image processing, we provide a formulation to relate and analyze a number of point convolution methods. We also propose our own convolution variant, that separates the estimation of geometry-less kernel weights and their alignment to the spatial support of features. Additionally, we define a point sampling strategy for convolution that is both effective and fast. Finally, using our convolution and sampling strategy, we show competitive results on classification and semantic segmentation benchmarks while being time and memory efficient.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{boulch2020fka,
  title={FKAConv: Feature-Kernel Alignment for Point Cloud Convolutions},
  author={Boulch, Alexandre and Puy, Gilles and Marlet, Renaud},
  booktitle={15th Asian Conference on Computer Vision (ACCV 2020)},
  year={2020}
}</pre>
</left>

<br>
