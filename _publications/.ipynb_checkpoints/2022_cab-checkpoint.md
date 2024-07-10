---
layout: publication
title: "Raising context awareness in motion forecasting" 
image: assets/img/publications/2022_cab/cab.png
hide: false
category: [driving, motion forecasting]
authors: Hédi Ben-Younes*, Éloi Zablocki*, Mickaël Chen, Patrick Pérez, Matthieu Cord
venue: CVPR Workshop on Autonomous Driving (WAD)
venue_long: Computer Vision and Pattern Recognition Workshop
year: 2022
month: 07
code_url: https://github.com/valeoai/CAB 
paper_url: https://arxiv.org/abs/2109.08048
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/cab/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?hl=fr&user=IFLcfvUAAAAJ">Hédi Ben-Younes</a>, <a href="https://scholar.google.com/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a>, <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a>, <a href="https://ptrckprz.github.io/">Patrick Pérez</a>, <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">
Learning-based trajectory prediction models have encountered great success, with the promise of leveraging contextual information in addition to motion history. Yet, we find that state-of-the-art forecasting methods tend to overly rely on the agent's current dynamics, failing to exploit the semantic contextual cues provided at its input. To alleviate this issue, we introduce CAB, a motion forecasting model equipped with a training procedure designed to promote the use of semantic contextual information. We also introduce two novel metrics, dispersion and convergence-to-range, to measure the temporal consistency of successive forecasts, which we found missing in standard metrics. Our method is evaluated on the widely adopted nuScenes Prediction benchmark as well as on a subset of the most difficult examples from this benchmark.
</p>

<hr>



<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{cab2022,
  author    = {Hedi Ben{-}Younes and
               {\'{E}}loi Zablocki and
               Micka{\"{e}}l Chen and
               Patrick P{\'{e}}rez and
               Matthieu Cord},
  title     = {Raising context awareness in motion forecasting},
  booktitle = {CVPR Workshop on Autonomous Driving (WAD)},
  year      = {2022}
}
</pre>
</left>

<br>
