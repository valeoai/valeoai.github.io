---
layout: publication
title: "ManiPose: Manifold-Constrained Multi-Hypothesis 3D Human Pose Estimation"
image: assets/img/publications/2024_manipose/ManiPose_teaser.png
hide: false
category: [3d-perception, pose]
authors: Cédric Rommel, Victor Letzelter, Nermin Samet, Renaud Marlet, Matthieu Cord, Patrick Pérez, Eduardo Valle
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2024
month: 12
code_url: 
paper_url: https://arxiv.org/abs/2312.06386
blog_url:
slides_url: 
bib_url:
permalink: /publications/manipose/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">  <a href="https://cedricrommel.github.io/">Cédric Rommel</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=YhTdZh8AAAAJ&hl=en&oi=ao">Victor Letzelter</a> &nbsp;&nbsp; <a href="https://nerminsamet.github.io/">Nermin Samet</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>  &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez<a href="https://eduardovalle.com/">Eduardo Valle</a></h3>


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

<p align="justify">We propose ManiPose, a manifold-constrained multi-hypothesis model for human-pose 2D-to-3D lifting.
    We provide theoretical and empirical evidence that, due to the depth ambiguity inherent to monocular 3D human pose estimation, traditional regression models suffer from pose-topology consistency issues, which standard evaluation metrics (MPJPE, P-MPJPE and PCK) fail to assess. 
    ManiPose addresses depth ambiguity by proposing multiple candidate 3D poses for each 2D input, each with its estimated plausibility. Unlike previous multi-hypothesis approaches, ManiPose forgoes generative models, greatly facilitating its training and usage.
    By constraining the outputs to lie on the human pose manifold, ManiPose guarantees the consistency of all hypothetical poses, in contrast to previous works.
    We showcase the performance of ManiPose on real-world datasets, where it outperforms state-of-the-art models in pose consistency by a large margin while being very competitive on the MPJPE metric.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{rommel2024manipose,
  title={ManiPose: Manifold-Constrained Multi-Hypothesis 3D Human Pose Estimation},
  author={Rommel, C{\'e}dric and Letzelter, Victor and Samet, Nermin and Marlet, Renaud and Cord, Matthieu and P{\'e}rez, Patrick and Valle, Eduardo},
  journal={Advances in Neural Information Processing Systems},
  year={2024}
}</pre>
</left>

<br>
