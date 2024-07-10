---
layout: publication
title: "VRUNet: Multi-Task Learning Model for Intent Prediction of Vulnerable Road Users"
image: assets/img/publications/vrunet/crossing_norm_seq2.png
hide: false
category: [multi-sensor]
authors: Adithya Ranga, Filippo Giruzzi, Jagdish Bhanushali, Emilie Wirbel, Patrick Pérez, Tuan-Hung Vu, Xavier Perotton
venue: Electronic Imaging
venue_long: Electronic Imaging
year: 2020
month: 1
code_url:
paper_url: https://www.ingentaconnect.com/content/ist/ei/2020/00002020/00000016/art00012
blog_url:
slides_url:
bib_url:
permalink: /publications/vrunet/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="">Adithya Ranga</a>&nbsp;&nbsp; <a href="">Filippo Giruzzi</a>&nbsp;&nbsp; <a href="">Jagdish Bhanushali</a>&nbsp;&nbsp; <a href="">Emilie Wirbel</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="">Xavier Perotton</a>&nbsp;&nbsp; </h3>


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

<p align="justify">Advanced perception and path planning are at the core for any self-driving vehicle. Autonomous vehicles need to understand the scene and intentions of other road users for safe motion planning. For urban use cases it is very important to perceive and predict the intentions of pedestrians, cyclists, scooters, etc., classified as vulnerable road users (VRU). Intent is a combination of pedestrian activities and long term trajectories defining their future motion. In this paper we propose a multi-task learning model to predict pedestrian actions, crossing intent and forecast their future path from video sequences. We have trained the model on naturalistic driving open-source JAAD [1] dataset, which is rich in behavioral annotations and real world scenarios. Experimental results show state-of-the-art performance on JAAD dataset and how we can benefit from jointly learning and predicting actions and trajectories using 2D human pose features and scene context.</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{ranga2020vrunet,
  title={VRUNet: Multi-Task Learning Model for Intent Prediction of Vulnerable Road Users},
  author={Ranga, Adithya and Giruzzi, Filippo and Bhanushali, Jagdish and Wirbel, Emilie and P{\'e}rez, Patrick and Vu, Tuan-Hung and Perotton, Xavier},
  journal={Electronic Imaging},
  year={2020}}</pre>
</left>

<br>
