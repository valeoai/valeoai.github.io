---
layout: publication
title: "Diverse Probabilistic Trajectory Forecasting with Admissibility Constraints"
image: assets/img/publications/2022_diva/diva.png
hide: false
category: [trajectory-prediction, diversity, motion forecasting]
authors: Laura Calem, Hedi Ben-Younes, Patrick Pérez, Nicolas Thome
venue: ICPR
venue_long: International Conference on Pattern Recognition
year: 2022
month: 6
code_url: https://github.com/lcalem/diva
paper_url: https://arxiv.org/abs/2302.03462
blog_url:
slides_url:
bib_url:
permalink: /publications/diva/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://lcalem.github.io/">Laura Calem</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=IFLcfvUAAAAJ&hl=fr&oi=ao">Hedi Ben-Younes</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="http://cedric.cnam.fr/~thomen/">Nicolas Thome</a></h3>


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

<p align="justify">Predicting multiple trajectories for road users is important for driving automation systems: ego-vehicle motion planning indeed requires a clear view of the possible motions of the surrounding agents.
  However, the generative models used for multiple-trajectory forecasting suffer from a lack of diversity in their proposals. 
  To avoid this form of collapse, we propose a novel method for structured prediction of diverse trajectories. 
  To this end, we complement an underlying pretrained generative model with a diversity component, based on a determinantal point process (DPP). 
  We balance and structure this diversity with the inclusion of knowledge-based quality constraints, independent from the underlying generative model.
  We combine these two novel components with a gating operation, ensuring that the predictions are both diverse and within the drivable area.
  We demonstrate on the nuScenes driving dataset the relevance of our compound approach, which yields significant improvements in the diversity and the quality of the generated trajectories. </p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{calem22diva,
  title={Diverse Probabilistic Trajectory Forecasting with Admissibility Constraints},
  author={Laura Calem and
               Hedi Ben{-}Younes and
               Patrick P{\'{e}}rez and
               Nicolas Thome},,
  booktitle={International Conference on Pattern Recognition (ICPR)}
  year={2022}
}</pre>
</left>

<br>
