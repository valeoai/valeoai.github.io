---
layout: publication
title: "Towards Generalizable Trajectory Prediction Using Dual-Level Representation Learning And Adaptive Prompting" 
image: assets/img/publications/2025_perreg.PNG
hide: false
category: [motion forecasting, foundation]
authors: Kaouther Messaoud, Matthieu Cord, Alexandre Alahi
venue: CVPR
venue_long: CVPR
year: 2025
month: 06
code_url: 
paper_url: [https://arxiv.org/abs/2403.15098](https://arxiv.org/abs/2501.04815)
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/perreg/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=X0teZIAAAAAJ">Kaouther Messaoud Ben Amor</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://people.epfl.ch/alexandre.alahi">Alexandre Alahi</a></h3>


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

<h2  align="center">Abstract</h2>

<p align="justify">Existing vehicle trajectory prediction models struggle with generalizability, prediction uncertainties, and handling complex interactions. It is often due to limitations like complex architectures customized for a specific dataset and inefficient multimodal handling. We propose Perceiver with Register queries (PerReg+), a novel trajectory prediction framework that introduces: (1) Dual-Level Representation Learning via Self-Distillation (SD) and Masked Reconstruction (MR), capturing global context and fine-grained details. Additionally, our approach of reconstructing segmentlevel trajectories and lane segments from masked inputs with query drop, enables effective use of contextual information and improves generalization; (2) Enhanced Multimodality using register-based queries and pretraining, eliminating the need for clustering and suppression; and (3) Adaptive Prompt Tuning during fine-tuning, freezing the main architecture and optimizing a small number of prompts for efficient adaptation. PerReg+ sets a new state-of-the-art performance on nuScenes [1], Argoverse 2 [2], and Waymo Open Motion Dataset (WOMD) [3]. Remarkable, our pretrained model reduces the error by 6.8% on smaller datasets, and multi-dataset training enhances generalization. In cross-domain tests, PerReg+ reduces B-FDE by 11.8% compared to its non-pretrained variant.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{messaoud2025perreg,
      title={Towards Generalizable Trajectory Prediction Using Dual-Level Representation Learning And Adaptive Prompting},
      author={Kaouther Messaoud Ben Amor and Matthieu Cord and Alexandre Alahi},
      year={2025},
      booktitle={CVPR}
}
</pre>
</left>

<br>
