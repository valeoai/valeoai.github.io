---
layout: publication
title: "AdvEnt: Adversarial Entropy minimization for domain adaptation in semantic segmentation"
image: assets/img/publications/advent/advent_qualitative.jpg
hide: false
category: [domain-adaptation, generalization]
authors: Tuan-Hung Vu, Himalaya Jain, Maxime Bucher, Matthieu Cord, and Patrick Pérez
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2019
month: 6
code_url: https://github.com/valeoai/ADVENT
paper_url: https://arxiv.org/abs/1811.12833
blog_url:
slides_url:
bib_url:
permalink: /publications/advent/
award: oral
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="https://himalayajain.github.io/">Himalaya Jain</a>&nbsp;&nbsp; <a href="https://maximebucher.github.io/">Maxime Bucher</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">Semantic segmentation is a key problem for many computer vision tasks. While approaches based on convolutional neural networks constantly break new records on different benchmarks, generalizing well to diverse testing environments remains a major challenge. In numerous real world applications, there is indeed a large gap between data distributions in train and test domains, which results in severe performance loss at run-time. In this work, we address the task of unsupervised domain adaptation in semantic segmentation with losses based on the entropy of the pixel-wise predictions. To this end, we propose two novel, complementary methods using (i) an entropy loss and (ii) an adversarial loss respectively. We demonstrate state-of-the-art performance in semantic segmentation on two challenging synthetic-2-real set-ups and show that the approach can also be used for detection.</p>

<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="660" height="395" src="https://www.youtube.com/embed/Ihmz0yEqrq0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{vu2018advent,
  title={ADVENT: Adversarial Entropy Minimization for Domain Adaptation in Semantic Segmentation},
  author={Vu, Tuan-Hung and Jain, Himalaya and Bucher, Maxime and Cord, Mathieu and P{\'e}rez, Patrick},
  booktitle={CVPR},
  year={2019}
}</pre>
</left>

<br>
