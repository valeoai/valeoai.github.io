---
layout: publication
title: "Butterfly factorization by algorithmic identification of rank-one blocks"
image: assets/img/publications/2023_butterfly/illustration.png
hide: false
category: [deep-learning]
authors: Léon Zheng, Gilles Puy, Elisa Riccietti, Patrick Pérez, Rémi Gribonval
venue: GRETSI
venue_long: Colloque Francophone de Traitement du Signal et des Images
year: 2023
month: 9
code_url: 
paper_url: https://arxiv.org/abs/2307.00820
blog_url:
slides_url:
bib_url:
permalink: /publications/butterfly/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://leonzheng2.github.io/">Léon Zheng</a>  &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a>  &nbsp;&nbsp; <a href="https://perso.ens-lyon.fr/elisa.riccietti/">Elisa Riccietti</a>  &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://people.irisa.fr/Remi.Gribonval/">Rémi Gribonval</a></h3>


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

<p align="justify">Many matrices associated with fast transforms posess a certain low-rank property characterized by the existence of several block partitionings of the matrix, where each block is of low rank. Provided that these partitionings are known, there exist algorithms, called butterfly factorization algorithms, that approximate the matrix into a product of sparse factors, thus enabling a rapid evaluation of the associated linear operator. This paper proposes a new method to identify algebraically these block partitionings for a matrix admitting a butterfly factorization, without any analytical assumption on its entries.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{zheng23butterfly,
  title={Butterfly factorization by algorithmic identification of rank-one blocks},
  author={Zheng, L\'eon and Puy, Gilles and Riccietti, Elisa and P\'erez, Patrick and Gribonval, R\'emi},
  booktitle={GRETSI},
  year={2023}
}</pre>
</left>

<br>
