---
layout: publication
title: "OccAny: Generalized Unconstrained Urban 3D Occupancy"
image: assets/img/publications/2026_occany/teaser.jpg
hide: false
category: [3d-perception, occupancy, foundation, driving]
authors: Anh-Quan Cao, Tuan-Hung Vu
venue: CVPR
venue_long: CVPR
year: 2026
month: 3
code_url: https://github.com/valeoai/OccAny
paper_url: https://arxiv.org/abs/2603.23502
blog_url: https://valeoai.github.io/OccAny/
slides_url:
bib_url:
permalink: /publications/occany/
intern_work: false
---

<h1 align="center"> {{page.title}} </h1>
<h3 align="center">
  <a href="https://anhquancao.github.io/" target="_blank">Anh-Quan Cao</a> &ensp; <b>&middot;</b> &ensp;
  <a href="https://tuanhungvu.github.io/" target="_blank">Tuan-Hung Vu</a>
</h3>

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
    <a href="{{ page.blog_url }}"><i class="fab fa-blogger"></i> Project page</a> &nbsp;&nbsp;
    {% endif %}
    <a href="https://huggingface.co/anhquancao/OccAny/tree/main/checkpoints" target="_blank"><i class="fas fa-cube"></i> Checkpoints</a>
  </p>
</div>

<div class="publication-teaser">
    <img src="../../{{ page.image }}" alt="OccAny teaser"/>
</div>

<hr>

<h2 align="center">Abstract</h2>

<p align="justify">OccAny introduces a unified framework for generalized unconstrained urban 3D occupancy prediction. From unconstrained RGB inputs, it predicts urban 3D occupancy with two variants: <b>OccAny</b>, built on Must3R and SAM2, and <b>OccAny+</b>, built on Depth Anything 3 and SAM3. The project page and repository provide demo and inference code, pretrained checkpoints, sample RGB inputs, and visualization tools for both point clouds and voxel grids.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{cao2026occany,
  title={OccAny: Generalized Unconstrained Urban 3D Occupancy},
  author={Anh-Quan Cao and Tuan-Hung Vu},
  booktitle={CVPR},
  year={2026}
}
  </pre>
</left>

<br>
