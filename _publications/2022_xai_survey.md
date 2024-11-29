---
layout: publication
title: "Explainability of deep vision-based autonomous driving systems: Review and challenges" 
image: assets/img/publications/2022_xai_survey/xai_survey.png
hide: false
category: [explainability, driving, survey]
authors: Éloi Zablocki*, Hédi Ben-Younes*, Patrick Pérez, Matthieu Cord
venue: IJCV
venue_long: International Journal of Computer Vision
year: 2022
month: 08
code_url: 
paper_url: https://arxiv.org/abs/2101.05307
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/xai-driving-survey/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"><a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=IFLcfvUAAAAJ">Hédi Ben-Younes </a> &nbsp;&nbsp;  <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">This survey reviews explainability methods for vision-based self-driving systems trained with behavior cloning. The concept of explainability has several facets and the need for explainability is strong in driving, a safety-critical application. Gathering contributions from several research fields, namely computer vision, deep learning, autonomous driving, explainable AI (X-AI), this survey tackles several points. First, it discusses definitions, context, and motivation for gaining more interpretability and explainability from self-driving systems, as well as the challenges that are specific to this application. Second, methods providing explanations to a black-box self-driving system in a post-hoc fashion are comprehensively organized and detailed. Third, approaches from the literature that aim at building more interpretable self-driving systems by design are presented and discussed in detail. Finally, remaining open-challenges and potential future research directions are identified and examined.</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{xai-driving-survey-2022,
  author    = {Eloi Zablocki and
               Hedi Ben{-}Younes and
               Patrick P{\'{e}}rez and
               Matthieu Cord},
  title     = {Explainability of deep vision-based autonomous driving systems: Review and challenges},
  journal   = {IJCV},
  year      = {2022}
}</pre>
</left>

<br>
