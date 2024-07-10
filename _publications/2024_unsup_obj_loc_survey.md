---
layout: publication
title: "Unsupervised Object Localization in the Era of Self-Supervised ViTs: A Survey"
image: assets/img/publications/2024_unsup_obj_loc_survey/unsup_obj_loc_survey.PNG
hide: false
category: [limited-supervision, survey, unsupervised]
authors: Oriane Siméoni, Éloi Zablocki, Spyros Gidaris, Gilles Puy, Patrick Pérez
venue: IJCV
venue_long: International Journal of Computer Vision
year: 2024
month: 7
code_url: https://github.com/valeoai/Awesome-Unsupervised-Object-Localization
paper_url: https://arxiv.org/abs/2310.12904
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/unsupervised_object_localization_survey/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ">Spyros Gidaris</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">The recent enthusiasm for open-world vision systems show the high interest of the community to perform perception tasks outside of the closed-vocabulary benchmark setups which have been so popular until now. Being able to discover objects in images/videos without knowing in advance what objects populate the dataset is an exciting prospect. But how to find objects without knowing anything about them? Recent works show that it is possible to perform class-agnostic unsupervised object localization by exploiting self-supervised pre-trained features. We propose here a survey of unsupervised object localization methods that discover objects in images without requiring any manual annotation in the era of self-supervised ViTs.</p>


<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{simeoni2024unsup_obj_loc_survey,
    title = {Unsupervised Object Localization in the Era of Self-Supervised ViTs: A Survey},
    author = {Oriane Sim\'eoni and
              {\'{E}}loi Zablocki and
              Spyros Gidaris and
              Gilles Puy and
              Patrick P\'erez},
    booktitle = {IJCV},
    year      = {2024}
}
  </pre>
</left>

<br>
