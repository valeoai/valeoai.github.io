---
layout: publication
title: "xMUDA: Cross-Modal Unsupervised Domain Adaptation for 3D Semantic Segmentation"
image: assets/img/publications/xmuda/xmuda.png
hide: false
category: [domain-adaptation, multi-sensor, generalization]
authors: Maximilian Jaritz, Tuan-Hung Vu, Raoul de Charette, Émilie Wirbel, and Patrick Pérez
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2020
month: 6
code_url: https://github.com/valeoai/xmuda
paper_url: https://arxiv.org/abs/1911.12676
blog_url:
slides_url:
bib_url:
permalink: /publications/xmuda/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=yt2IsdAAAAAJ">Maximilian Jaritz</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="https://team.inria.fr/rits/membres/raoul-de-charette/">Raoul de Charette</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=Z7wRy_cAAAAJ">Émilie Wirbel</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">Unsupervised Domain Adaptation (UDA) is crucial to tackle the lack of annotations in a new domain. There are many multi-modal datasets, but most UDA approaches are uni-modal. In this work, we explore how to learn from multi-modality and propose cross-modal UDA (xMUDA) where we assume the presence of 2D images and 3D point clouds for 3D semantic segmentation. This is challenging as the two input spaces are heterogeneous and can be impacted differently by domain shift. In xMUDA, modalities learn from each other through mutual mimicking, disentangled from the segmentation objective, to prevent the stronger modality from adopting false predictions from the weaker one. We evaluate on new UDA scenarios including day-to-night, country-to-country and dataset-to-dataset, leveraging recent autonomous driving datasets. xMUDA brings large improvements over uni-modal UDA on all tested scenarios, and is complementary to state-of-the-art UDA techniques. Code is available at: https://github.com/valeoai/xmuda</p>

<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="660" height="395" src="https://www.youtube.com/embed/gwcXWsQli8E" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{jaritz2020xmuda,
  title={xMUDA: Cross-Modal Unsupervised Domain Adaptation for 3D Semantic Segmentation},
  author={Jaritz, Maximilian and Vu, Tuan-Hung and Charette, Raoul de and Wirbel, Emilie and P{\'e}rez, Patrick},
  booktitle={Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition},
  pages={12605--12614},
  year={2020}
}</pre>
</left>

<br>
