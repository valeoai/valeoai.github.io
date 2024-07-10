---
layout: publication
title: "Handling new target classes in semantic segmentation with domain adaptation" 
image: assets/img/publications/buda/buda.png
hide: false
category: [limited-supervision, domain-adaptation, generalization]
authors: Maxime Bucher, Tuan-Hung Vu, Matthieu Cord, and Patrick Pérez
venue: CVIU
venue_long: Computer Vision and Image Understanding (CVIU)
year: 2021
month: 12
code_url: 
paper_url: https://arxiv.org/pdf/2004.01130.pdf
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/buda/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://maximebucher.github.io/">Maxime Bucher</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp;  <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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

<p align="justify">In this work, we define and address a novel domain adaptation (DA) problem in semantic scene segmentation, where the target domain not only exhibits a data distribution shift w.r.t. the source domain, but also includes novel classes that do not exist in the latter. Different to "open-set" and "universal domain adaptation", which both regard all objects from new classes as "unknown", we aim at explicit test-time prediction for these new classes. To reach this goal, we propose a framework that leverages domain adaptation and zero-shot learning techniques to enable "boundless" adaptation in the target domain. It relies on a novel architecture, along with a dedicated learning scheme, to bridge the source-target domain gap while learning how to map new classes' labels to relevant visual representations. The performance is further improved using self-training on target-domain pseudo-labels. For validation, we consider different domain adaptation set-ups, namely synthetic-2-real, country-2-country and dataset-2-dataset. Our framework outperforms the baselines by significant margins, setting competitive standards on all benchmarks for the new task.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{bucher2021buda,
  title={Handling new target classes in semantic segmentation with domain adaptation},
  author={Bucher, Maxime and Tuan-Hung, VU and Cord, Matthieu and P{\'e}rez, Patrick},
  journal={Computer Vision and Image Understanding},
  year={2021}
}</pre>
</left>

<br>
