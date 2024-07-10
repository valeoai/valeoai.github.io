---
layout: publication
title: "Cross-task Attention Mechanism for Dense Multi-task Learning"
image: assets/img/publications/2022_densemtl/teaser.png
hide: false
category: [multi-task learning, semantic segmentation, monocular depth estimation, surface normal estimation, attention, domain adaptation, generalization]
authors: Ivan Lopes , Tuan-Hung Vu and Raoul de Charette
venue: WACV
venue_long: IEEE/CVF Winter Conference on Applications of Computer Vision
year: 2023
month: 1
code_url: https://github.com/cv-rits/DenseMTL
paper_url: https://arxiv.org/abs/2206.08927
blog_url:
slides_url:
bib_url:
permalink: /publications/2022_densemtl/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://wonjunior.github.io/">Ivan Lopes</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="https://team.inria.fr/rits/membres/raoul-de-charette/">Raoul de Charette</a> </h3>


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

<p align="justify">Multi-task learning has recently become a promising solution for a comprehensive understanding of complex scenes. Not only being memory-efficient, multi-task models with an appropriate design can favor exchange of complementary signals across tasks. In this work, we jointly address 2D semantic segmentation, and two geometry-related tasks, namely dense depth, surface normal estimation as well as edge estimation showing their benefit on indoor and outdoor datasets. We propose a novel multi-task learning architecture that exploits pair-wise cross-task exchange through correlation-guided attention and self-attention to enhance the average representation learning for all tasks. We conduct extensive experiments considering three multi-task setups, showing the benefit of our proposal in comparison to competitive baselines in both synthetic and real benchmarks. We also extend our method to the novel multi-task unsupervised domain adaptation setting. Our code is available at https://github.com/cv-rits/DenseMTL.
</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{lopes2023densemtl,
    title={Cross-task Attention Mechanism for Dense Multi-task Learning},
    author={Lopes, Ivan and Vu, Tuan-Hung and De Charette, Raoul},
    booktitle={Proceedings of IEEE/CVF Winter Conference on Applications of Computer Vision},
    year={2023}
}</pre>
</left>

<br>
