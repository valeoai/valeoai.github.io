---
layout: publication
title: "POP-3D: Open-Vocabulary 3D Occupancy Prediction from Images"
image: assets/img/publications/2023_pop3d/pop3d_teaser.png
hide: false
category: [3d-perception, limited-supervision, multi-sensor, foundation]
authors: Antonin Vobecky, Oriane Siméoni, David Hurych, Spyros Gidaris, Andrei Bursuc, Patrick Pérez, Josef Sivic
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2023
month: 12
code_url: https://github.com/vobecant/POP3D
paper_url: https://arxiv.org/abs/2401.09413
blog_url:
slides_url:
bib_url:
permalink: /publications/pop3d/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://vobecant.github.io/">Antonin Vobecky</a>  &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp;  <a href="https://scholar.google.cz/citations?user=XY1PVwYAAAAJ&hl=en">David Hurych</a> &nbsp;&nbsp;  <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a> &nbsp;&nbsp; <br> <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://people.ciirc.cvut.cz/~sivic/">Josef Sivic</a></h3>



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

<p align="justify">Self-supervised image backbones can be used to address complex 2D tasks (e.g., semantic segmentation, object discovery) very efficiently and with little or no downstream supervision. Ideally, 3D backbones for lidar should be able to inherit these properties after distillation of these powerful 2D features. The most recent methods for image-to-lidar distillation on autonomous driving data show promising results, obtained thanks to distillation methods that keep improving. Yet, we still notice a large performance gap when measuring the quality of distilled and fully supervised features by linear probing. In this work, instead of focusing only on the distillation method, we study the effect of three pillars for distillation: the 3D backbone, the pretrained 2D backbones, and the pretraining dataset. In particular, thanks to our scalable distillation method named ScaLR, we show that scaling the 2D and 3D backbones and pretraining on diverse datasets leads to a substantial improvement of the feature quality. This allows us to significantly reduce the gap between the quality of distilled and fully-supervised 3D features, and to improve the robustness of the pretrained backbones to domain gaps and perturbations. </p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{vobecky2023pop,
  title={Pop-3d: Open-vocabulary 3d occupancy prediction from images},
  author={Vobecky, Antonin and Sim{\'e}oni, Oriane and Hurych, David and Gidaris, Spyridon and Bursuc, Andrei and P{\'e}rez, Patrick and Sivic, Josef},
  booktitle={NeurIPS},
  year={2023}
}
</pre>
</left>

<br>
