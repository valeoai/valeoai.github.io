---
layout: publication
title: "Large-Scale Unsupervised Object Discovery"
image: assets/img/publications/lod/lod_teaser.jpg
hide: false
category: [limited-supervision, unsupervised]
authors: Huy V. Vo, Elena Sizikova, Cordelia Schmid, Patrick Pérez and Jean Ponce
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2021
month: 12
code_url: https://github.com/huyvvo/LOD
paper_url: https://arxiv.org/pdf/2106.06650.pdf
blog_url:
slides_url:
bib_url:
permalink: /publications/lod/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> 
  <a href="https://huyvvo.github.io/">Huy V. Vo</a>&nbsp;&nbsp; <a href="https://esizikova.github.io/">Elena Sizikova</a>&nbsp;&nbsp; <a href="https://www.di.ens.fr/willow/people_webpages/cordelia/">Cordelia Schmid</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://www.di.ens.fr/~ponce/">Jean Ponce</a> </h3>


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

<p align="justify">Existing approaches to unsupervised object discovery (UOD) do not scale up to large datasets without approximations that compromise their performance. 
  We propose a novel formulation of UOD as a ranking problem, amenable to the arsenal of distributed methods available for eigenvalue problems and link analysis. 
  Through the use of self-supervised features, we also demonstrate the first effective fully unsupervised pipeline for UOD. 
  Extensive experiments on COCO [42] and OpenImages [35] show that, in the single-object discovery setting where a single prominent object is sought in each image, 
  the proposed LOD (Large-scale Object Discovery) approach is on par with, or better than the state of the art for mediumscale datasets (up to 120K images), 
  and over 37% better than the only other algorithms capable of scaling up to 1.7M images. 
  In the multi-object discovery setting where multiple objects are sought in each image, 
  the proposed LOD is over 14% better in average precision (AP) than all other methods for datasets ranging from 20K to 1.7M images. 
  Using self-supervised features, we also show that the proposed method obtains state-of-the-art UOD performance on OpenImages.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{Vo21LOD,
  title     = {Large-Scale Unsupervised Object Discovery},
  author    = {Vo, Huy V. and Sizikova, Elena and Schmid, 
               Cordelia and P{\'e}rez, Patrick and Ponce, Jean},
  booktitle = {Advances in Neural Information Processing Systems 34 ({NeurIPS})}
  year      = {2021},
}</pre>
</left>

<br>
