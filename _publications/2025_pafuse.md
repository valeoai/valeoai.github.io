---
layout: publication
title: "PAFUSE: Part-based Diffusion for 3D Whole-Body Pose Estimation"
image: assets/img/publications/2024_pafuse/ballet_001.gif
hide: false
category: [pose, deep-learning, 3d-perception]
authors: Nermin Samet, Cédric Rommel, David Picard, Eduardo Valle
venue: ECCV Workshop
venue_long: ECCV Workshop Towards a Complete Analysis of People Fine-grained Understanding for Real-World Applications (T-CAP)
year: 2024
month: 10
code_url: https://github.com/valeoai/PAFUSE
paper_url: https://arxiv.org/abs/2407.10220
blog_url:
slides_url:
bib_url:
intern_work: false
permalink: /publications/pafuse/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://nerminsamet.github.io/">Nermin Samet</a> &nbsp;&nbsp; <a href="https://cedricrommel.github.io/">Cédric Rommel</a> &nbsp;&nbsp; <a href="https://davidpicard.github.io/">David Picard</a> &nbsp;&nbsp; <a href="https://eduardovalle.com/">Eduardo Valle</a></h3>


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

<p align="justify">We introduce a novel approach for 3D whole-body pose estimation, addressing the challenge of scale- and deformability- variance across body parts brought by the challenge of extending the 17 major joints on the human body to fine-grained keypoints on the face and hands. In addition to addressing the challenge of exploiting motion in unevenly sampled data, we combine stable diffusion to a hierarchical part representation which predicts the relative locations of fine-grained keypoints within each part (e.g., face) with respect to the part's local reference frame. On the H3WB dataset, our method greatly outperforms the current state of the art, which fails to exploit the temporal information. We also show considerable improvements compared to other spatiotemporal 3D human-pose estimation approaches that fail to account for the body part specificities.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{samet2024pafuse,
      title={PAFUSE: Part-based Diffusion for 3D Whole-Body Pose Estimation},
      author={Nermin Samet, C{\'{e}}dric Rommel, David Picard, Eduardo Valle},
      year={2024},
      booktitle={ECCV Workshop Towards a Complete Analysis of People: Fine-grained Understanding for Real-World Applications}
}
</pre>
</left>

<br>
