---
layout: publication
title: "Improving Multimodal Distillation for 3D Semantic Segmentation under Domain Shift"
image: assets/img/publications/2025_muddos/teaser.png
hide: false
category: [3d-perception, generalization, driving, domain-adaptation, distillation]
authors: Björn Michele, Alexandre Boulch, Gilles Puy, Tuan-Hung Vu, Renaud Marlet, Nicolas Courty
venue: BMVC
venue_long: The British Machine Vision Conference
year: 2025
month: 11
code_url: hhttps://github.com/valeoai/muddos
paper_url: https://arxiv.org/abs/2511.17455
blog_url:
slides_url:
bib_url:
permalink: /publications/muddos/
---
<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://bjoernmichele.com">Bjoern Michele</a> &nbsp;&nbsp; 
<a href="https://boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; 
<a href="https://sites.google.com/site/puygilles/">Gilles Puy</a> &nbsp;&nbsp; 
<a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a> &nbsp;&nbsp; 
<a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; 
<a href="https://people.irisa.fr/Nicolas.Courty/">Nicolas Courty</a></h3>


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

<p align="justify"> Semantic segmentation networks trained under full supervision for one type of lidar fail to generalize to unseen lidars without intervention. To reduce the performance gap under domain shifts, a recent trend is to leverage vision foundation models (VFMs) providing robust features across domains. In this work, we conduct an exhaustive study to identify recipes for exploiting VFMs in unsupervised domain adaptation for semantic segmentation of lidar point clouds. Building upon unsupervised image-to-lidar knowledge distillation, our study reveals that: (1) the architecture of the lidar backbone is key to maximize the generalization performance on a target domain; (2) it is possible to pretrain a single backbone once and for all, and use it to address many domain shifts; (3) best results are obtained by keeping the pretrained backbone frozen and training an MLP head for semantic segmentation. The resulting pipeline achieves state-of-the-art results in four widely-recognized and challenging settings. </p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{michele2025improving,
  title={Improving Multimodal Distillation for 3D Semantic Segmentation under Domain Shift},
  author={Michele, Bj{\"o}rn and Boulch, Alexandre and Puy, Gilles and Vu, Tuan-Hung and Marlet, Renaud and Courty, Nicolas},
  year={2025},
  booktitle={The British Machine Vision Conference}
}
</pre>
</left>

<br>
