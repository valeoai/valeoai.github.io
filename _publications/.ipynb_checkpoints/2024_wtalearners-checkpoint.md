---
layout: publication
title: "Winner-takes-all learners are geometry-aware conditional density estimators"
image: assets/img/publications/2024_wtalearners/VoronoiWTA.png
hide: false
category: [reliability, deep-learning]
authors: Victor Letzelter, David Perera, Cédric Rommel, Mathieu Fontaine, Slim Essid, Gaël Richard, Patrick Pérez
venue: ICML
venue_long: International Conference On Machine Learning (ICML)
year: 2024
month: 7
code_url: https://github.com/Victorletzelter/VoronoiWTA
paper_url: https://arxiv.org/abs/2406.04706
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/wta_learners/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=YhTdZh8AAAAJ&hl=en&oi=ao">Victor Letzelter</a> &nbsp;&nbsp; <a href="https://adasp.telecom-paris.fr/members/">David Perera</a> &nbsp;&nbsp; <a href="https://cedricrommel.github.io/">Cédric Rommel</a> &nbsp;&nbsp; <a href="https://matfontaine.github.io/">Mathieu Fontaine</a> &nbsp;&nbsp; <a href="https://slimessid.github.io/research/">Slim Essid</a> &nbsp;&nbsp; <a href="https://www.telecom-paris.fr/gael-richard">Gaël Richard</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">Winner-takes-all training is a simple learning paradigm, which handles ambiguous tasks by predicting a set of plausible hypotheses. Recently, a connection was established between Winner-takes-all training and centroidal Voronoi tessellations, showing that, once trained, hypotheses should quantize optimally the shape of the conditional distribution to predict. However, the best use of these hypotheses for uncertainty quantification is still an open question.
In this work, we show how to leverage the appealing geometric properties of the Winner-takes-all learners for conditional density estimation, without modifying its original training scheme. We theoretically establish the advantages of our novel estimator both in terms of quantization and density estimation, and we demonstrate its competitiveness on synthetic and real-world datasets, including audio data.</p>


<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{letzelter2024winner,
  title={Winner-takes-all learners are geometry-aware conditional density estimators},
  author={Letzelter, Victor and Perera, David and Rommel, C{\'e}dric and Fontaine, Mathieu and Essid, Slim and Richard, Gael and P{\'e}rez, Patrick},
  booktitle={International Conference on Machine Learning},
  year={2024}
}
  </pre>
</left>

<br>
