---
layout: publication
title: "PAFUSE: Part-based Diffusion for 3D Whole-Body Pose Estimation"
image: assets/img/publications/2024_pafuse/ballet_001.gif
hide: false
category: [pose, deep-learning]
authors: Nermin Samet, Cédric Rommel, David Picard, Eduardo Valle
venue: ECCV
venue_long: ECCV Workshop Towards a Complete Analysis of People Fine-grained Understanding for Real-World Applications (T-CAP)
year: 2024
month: 10
code_url: https://github.com/valeoai/PAFUSE
paper_url: https://arxiv.org/abs/2407.10220
blog_url:
slides_url:
bib_url:
intern_work: true
permalink: /publications/pafuse/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://alan-lanfeng.github.io/">Lan Feng</a> &nbsp;&nbsp; <a href="https://mohammadhossein-bahari.github.io/">Mohammadhossein Bahari</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=X0teZIAAAAAJ">Kaouther Messaoud Ben Amor</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://people.epfl.ch/alexandre.alahi">Alexandre Alahi</a></h3>


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

<p align="justify">Vehicle trajectory prediction has increasingly relied on data-driven solutions, but their ability to scale to different data domains and the impact of larger dataset sizes on their generalization remain under-explored. While these questions can be studied by employing multiple datasets, it is challenging due to several discrepancies, e.g., in data formats, map resolution, and semantic annotation types. To address these challenges, we introduce UniTraj, a comprehensive framework that unifies various datasets, models, and evaluation criteria, presenting new opportunities for the vehicle trajectory prediction field. In particular, using UniTraj, we conduct extensive experiments and find that model performance significantly drops when transferred to other datasets. However, enlarging data size and diversity can substantially improve performance, leading to a new state-of-the-art result for the nuScenes dataset. We provide insights into dataset characteristics to explain these findings.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{feng2024unitraj,
      title={PAFUSE: Part-based Diffusion for 3D Whole-Body Pose Estimation},
      author={Nermin Samet, C{\'{e}}dric Rommel, David Picard, Eduardo Valled},
      year={2024},
      booktitle={ECCV Workshop Towards a Complete Analysis of People: Fine-grained Understanding for Real-World Applications}
}
</pre>
</left>

<br>
