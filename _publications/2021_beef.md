---
layout: publication
title: "Driving behavior explanation with multi-level fusion" 
image: assets/img/publications/2021_beef/beef.png
hide: false
category: [explainability, driving]
authors: Hédi Ben-Younes*, Éloi Zablocki*, Patrick Pérez, Matthieu Cord
venue: Pattern Recognition
venue_long: Pattern Recognition (PR)
year: 2022
month: 01
code_url: https://github.com/valeoai/beef
paper_url: https://arxiv.org/abs/2012.04983
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/beef/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.fr/citations?user=IFLcfvUAAAAJ&hl=fr&oi=ao">Hédi Ben-Younes </a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ&hl=fr&oi=ao">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">In this era of active development of autonomous vehicles, it becomes crucial to provide driving systems with the capacity to explain their decisions. In this work, we focus on generating high-level driving explanations as the vehicle drives. We present BEEF, for BEhavior Explanation with Fusion, a deep architecture which explains the behavior of a trajectory prediction model. Supervised by annotations of human driving decisions justifications, BEEF learns to fuse features from multiple levels. Leveraging recent advances in the multi-modal fusion literature, BEEF is carefully designed to model the correlations between high-level decisions features and mid-level perceptual features. The flexibility and efficiency of our approach are validated with extensive experiments on the HDD and BDD-X datasets.</p>

<hr>



<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{beef2021,
  author    = {Hedi Ben{-}Younes and
               {\'{E}}loi Zablocki and
               Patrick P{\'{e}}rez and
               Matthieu Cord},
  title     = {Driving Behavior Explanation with Multi-level Fusion},
  journal   = {Pattern Recognition (PR)},
  year      = {2022}
}</pre>
</left>

<br>
