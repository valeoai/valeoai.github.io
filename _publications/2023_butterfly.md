---
layout: publication
title: "Butterfly factorization by algorithmic identification of rank-one blocks"
image: assets/img/publications/2023_butterfly/illustration.png
hide: false
category: [deep-learning]
authors: Léon Zheng, Gilles Puy, Elisa Riccietti, Patrick Pérez, Rémi Gribonval
venue: GRETSI
venue_long: Colloque Francophone de Traitement du Signal et des Images
year: 2023
month: 9
code_url: 
paper_url: https://arxiv.org/abs/2307.00820
blog_url:
slides_url:
bib_url:
permalink: /publications/butterfly/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://leonzheng2.github.io/">Léon Zheng</a>  &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a>  &nbsp;&nbsp; <a href="https://perso.ens-lyon.fr/elisa.riccietti/">Elisa Riccietti</a>  &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://people.irisa.fr/Remi.Gribonval/">Rémi Gribonval</a></h3>


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
@inproceedings{puy24scalr,
  title={Three Pillars improving Vision Foundation Model Distillation for Lidar},
  author={Puy, Gilles and Gidaris, Spyros and Boulch, Alexandre and Sim\'eoni, Oriane and Sautier, Corentin and P\'erez, Patrick and Bursuc, Andrei and Marlet, Renaud},
  booktitle={CVPR},
  year={2024}
}</pre>
</left>

<br>
