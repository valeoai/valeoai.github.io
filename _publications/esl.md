---
layout: publication
title: "ESL: Entropy-guided Self-supervised Learning for Domain Adaptation in Semantic Segmentation"
image: assets/img/publications/esl/teaser.jpg
hide: false
category: [domain-adaptation, generalization, self-supervised]
authors: Antoine Saporta, Tuan-Hung Vu, Matthieu Cord and Patrick Pérez
venue: CVPRW
venue_long: Computer Vision and Pattern Recognition Workshop on Scalability in Autonomous Driving
year: 2020
month: 6
code_url: https://github.com/valeoai/ESL
paper_url: https://arxiv.org/abs/2006.08658
blog_url:
slides_url:
bib_url:
permalink: /publications/esl/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=jSwfIU4AAAAJ">Antoine Saporta</a>&nbsp;&nbsp;<a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">While fully-supervised deep learning yields good models for urban scene semantic segmentation, these models struggle to generalize to new environments with different lighting or weather conditions for instance. In addition, producing the extensive pixel-level annotations that the task requires comes at a great cost. Unsupervised domain adaptation (UDA) is one approach that tries to address these issues in order to make such systems more scalable. In particular, self-supervised learning (SSL) has recently become an effective strategy for UDA in semantic segmentation. At the core of such methods liespseudo-labeling', that is, the practice of assigning high-confident class predictions as pseudo-labels, subsequently used as true labels, for target data. To collect pseudo-labels, previous works often rely on the highest softmax score, which we here argue as an unfavorable confidence measurement.</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{saporta2020esl,
  title={Esl: Entropy-guided self-supervised learning for domain adaptation in semantic segmentation},
  author={Saporta, Antoine and Vu, Tuan-Hung and Cord, Matthieu and P{\'e}rez, Patrick},
  booktitle={CVPRW},
  year={2020}
}</pre>
</left>

<br>
