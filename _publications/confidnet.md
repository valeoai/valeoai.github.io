---
layout: publication
title: "Addressing Failure Prediction by Learning Model Confidence"
image: assets/img/publications/confidnet/teaser.png
description: "Project page of ConfidNet"
hide: false
category: [reliability]
authors: Charles Corbière, Nicolas Thome, Avner Bar-Hen, Matthieu Cord, and Patrick Pérez
venue: NeurIPS
venue_long: Neural Information Processing Systems (NeurIPS)
year: 2019
month: 12
code_url: https://github.com/valeoai/ConfidNet
paper_url: https://papers.nips.cc/paper/8556-addressing-failure-prediction-by-learning-model-confidence
blog_url:
slides_url:
bib_url: https://papers.nips.cc/paper/8556-addressing-failure-prediction-by-learning-model-confidence/bibtex
permalink: /publications/confidnet/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://chcorbi.github.io/">Charles Corbière</a>&nbsp;&nbsp; <a href="https://http://cedric.cnam.fr/~thomen/">Nicolas Thome</a>&nbsp;&nbsp; <a href="https://ab-h.github.io/">Avner Bar-Hen</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">Assessing reliably the confidence of a deep neural net and predicting its failures is of primary importance for the practical deployment of these models. In this paper, we propose a new target criterion for model confidence, corresponding to the True Class Probability (TCP). We show how using the TCP is more suited than relying on the classic Maximum Class Probability (MCP). We provide in addition theoretical guarantees for TCP in the context of failure prediction. Since the true class is by essence unknown at test time, we propose to learn TCP criterion on the training set, introducing a specific learning scheme adapted to this context. Extensive experiments are conducted for validating the relevance of the proposed approach. We study various network architectures, small and large scale datasets for image classification and semantic segmentation. We show that our approach consistently outperforms several strong methods, from MCP to Bayesian uncertainty, as well as recent approaches specifically designed for failure prediction.</p>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@incollection{NIPS2019_8556,
  title = {Addressing Failure Prediction by Learning Model Confidence},
  author = {Corbi\`{e}re, Charles and THOME, Nicolas and Bar-Hen, Avner and Cord, Matthieu and \'{e}rez, Patrick},
  booktitle = {Advances in Neural Information Processing Systems 32},
  pages = {2902--2913},
  year = {2019},
}</pre>
</left>

<br>
