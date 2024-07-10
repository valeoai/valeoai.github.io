---
layout: publication
title: "OccFeat: Self-supervised Occupancy Feature Prediction for Pretraining BEV Segmentation Networks"
image: assets/img/publications/2024_occfeat/occfeat_teaser.png
hide: false
category: [multi-sensor, 3d-perception, self-supervision, distillation, pretraining, BEV segmentation, foundation]
authors: Sophia Sirko-Galouchenko, Alexandre Boulch, Spyros Gidaris, Andrei Bursuc, Antonin Vobecky, Patrick Pérez, Renaud Marlet
venue: WAD
venue_long: CVPR Workshop on Autonomous Driving (WAD)
year: 2024
month: 06
code_url: https://github.com/valeoai/Occfeat
paper_url: https://arxiv.org/abs/2404.14027
blog_url:
slides_url:
bib_url:
intern_work: true
permalink: /publications/occfeat/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="">Sophia Sirko-Galouchenko</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp;  <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a> &nbsp;&nbsp; <br> <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp;  <a href="https://vobecant.github.io/">Antonin Vobecky</a>  &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>



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

<p align="justify">We introduce a self-supervised pretraining method, called OcFeat, for camera-only Bird's-Eye-View (BEV) segmentation networks. With OccFeat, we pretrain a BEV network via occupancy prediction and feature distillation tasks. Occupancy prediction provides a 3D geometric understanding of the scene to the model. However, the geometry learned is class-agnostic. Hence, we add semantic information to the model in the 3D space through distillation from a self-supervised pretrained image foundation model. Models pretrained with our method exhibit improved BEV semantic segmentation performance, particularly in low-data scenarios. Moreover, empirical results affirm the efficacy of integrating feature distillation with 3D occupancy prediction in our pretraining approach. </p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{sirkogalouchenko2024occfeat,
      title={OccFeat: Self-supervised Occupancy Feature Prediction for Pretraining BEV Segmentation Networks}, 
      author={Sophia Sirko-Galouchenko and Alexandre Boulch and Spyros Gidaris and Andrei Bursuc and Antonin Vobecky and Patrick Pérez and Renaud Marlet},
      year={2024},
      eprint={2404.14027},
      archivePrefix={arXiv},
      primaryClass={cs.CV}
}
</pre>
</left>

<br>
