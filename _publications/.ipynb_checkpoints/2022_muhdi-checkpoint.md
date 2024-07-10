---
layout: publication
title: "Multi-Head Distillation for Continual Unsupervised Domain Adaptation in Semantic Segmentation"
image: assets/img/publications/2022_muhdi/teaser.png
hide: false
category: [domain-adaptation, domain adaptation, generalization]
authors: Antoine Saporta, Arthur Douillard, Tuan-Hung Vu, Patrick Pérez and Matthieu Cord
venue: CVPRW
venue_long: Computer Vision and Pattern Recognition Workshop
year: 2022
month: 6
code_url: https://github.com/valeoai/MuHDi
paper_url: https://arxiv.org/abs/2204.11667
blog_url:
slides_url:
bib_url:
permalink: /publications/muhdi/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=jSwfIU4AAAAJ">Antoine Saporta</a>&nbsp;&nbsp; <a href="https://arthurdouillard.com/">Arthur Douillard</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> </h3>


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

<p align="justify">Unsupervised Domain Adaptation (UDA) is a transfer learning task which aims at training on an unlabeled target domain by leveraging a labeled source domain. Beyond the traditional scope of UDA with a single source domain and a single target domain, real-world perception systems face a variety of scenarios to handle, from varying lighting conditions to many cities around the world. In this context, UDAs with several domains increase the challenges with the addition of distribution shifts within the different target domains. This work focuses on a novel framework for learning UDA, continuous UDA, in which models operate on multiple target domains discovered sequentially, without access to previous target domains. We propose MuHDi, for Multi-Head Distillation, a method that solves the catastrophic forgetting problem, inherent in continual learning tasks. MuHDi performs distillation at multiple levels from the previous model as well as an auxiliary target-specialist segmentation head. We report both extensive ablation and experiments on challenging multi-target UDA semantic segmentation benchmarks to validate the proposed learning scheme and architecture.
</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{saporta2022muhdi,
    title={Multi-Head Distillation for Continual Unsupervised Domain Adaptation in Semantic Segmentation},
    author={Saporta, Antoine and Douillard, Arthur and Vu, Tuan-Hung and P{\'e}rez, Patrick and Cord, Matthieu},
    booktitle={Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) Workshop},
    year={2022}
}</pre>
</left>

<br>
