---
layout: publication
title: "Cross-modal Learning for Domain Adaptation in 3D Semantic Segmentation"
image: assets/img/publications/2022_xmossda/xmossda.png
hide: false
category: [domain-adaptation, multi-sensor, domain adaptation, generalization, 3d-perception]
authors: Maximilian Jaritz, Tuan-Hung Vu, Raoul de Charette, Émilie Wirbel, and Patrick Pérez
venue: T-PAMI
venue_long: IEEE Transactions on Pattern Analysis and Machine Intelligence
year: 2022
month: 3
code_url: https://github.com/valeoai/xmuda_journal
paper_url: https://ieeexplore.ieee.org/document/9737217
blog_url:
slides_url:
bib_url:
permalink: /publications/xmossda/
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

<p align="justify">Domain adaptation is an important task to enable learning when labels are scarce. While most works focus only on the image modality, there are many important multi-modal datasets. In order to leverage multi-modality for domain adaptation, we propose cross-modal learning, where we enforce consistency between the predictions of two modalities via mutual mimicking. We constrain our network to make correct predictions on labeled data and consistent predictions across modalities on unlabeled target-domain data. Experiments in unsupervised and semi-supervised domain adaptation settings prove the effectiveness of this novel domain adaptation strategy. Specifically, we evaluate on the task of 3D semantic segmentation from either the 2D image, the 3D point cloud or from both. We leverage recent driving datasets to produce a wide variety of domain adaptation scenarios including changes in scene layout, lighting, sensor setup and weather, as well as the synthetic-to-real setup. Our method significantly improves over previous uni-modal adaptation baselines on all adaption scenarios. Code will be made available upon publication.</p>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{jaritz2022xmossda,
  title={Cross-modal Learning for Domain Adaptation in 3D Semantic Segmentation},
  author={Jaritz, Maximilian and Vu, Tuan-Hung and Charette, Raoul de and Wirbel, Emilie and P{\'e}rez, Patrick},
  journal={IEEE Transactions on Pattern Analysis and Machine Intelligence}, 
  year={2022}
}</pre>
</left>

<br>
