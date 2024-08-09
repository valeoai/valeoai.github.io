---
layout: publication
title: "PoseContrast: Class-Agnostic Object Viewpoint Estimation in the Wild with Pose-Aware Contrastive Learning"
image: assets/img/publications/2021_posecontrast/posecontrast.PNG
hide: false
category: [3d-reconstruction, 3d-perception, unsupervised, pose]
authors: Yang Xiao, Yuming Du, Renaud Marlet
venue: 3DV
venue_long: International Conference on 3D Vision (3DV)
year: 2021
month: 11
code_url: https://github.com/YoungXIAO13/PoseContrast
paper_url: https://arxiv.org/abs/2105.05643
blog_url: https://imagine.enpc.fr/~xiaoy/PoseContrast/
slides_url:
bib_url:
permalink: /publications/posecontrast/
award: oral
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->

<h3 align="center"> {{page.authors}} </h3>


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

<p align="justify">
Motivated by the need of estimating the pose (viewpoint) of arbitrary objects in the wild, which is only covered by scarce and small datasets, we consider the challenging problem of class-agnostic 3D object pose estimation, with no 3D shape knowledge. The idea is to leverage features learned on seen classes to estimate the pose for classes that are unseen, yet that share similar geometries and canonical frames with seen classes. For this, we train a direct pose estimator in a class-agnostic way by sharing weights across all object classes, and we introduce a contrastive learning method that has three main ingredients: (i) the use of pre-trained, self-supervised, contrast-based features; (ii) pose-aware data augmentations; (iii) a pose-aware contrastive loss. We experimented on Pascal3D+ and ObjectNet3D, as well as Pix3D in a cross-dataset fashion, with both seen and unseen classes. We report state-of-the-art results, including against methods that use additional shape information, and also when we use detected bounding boxes.
</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@INPROCEEDINGS{Xiao2020PoseContrast,
    author    = {Yang Xiao and Yuming Du and Renaud Marlet},
    title     = {PoseContrast: Class-Agnostic Object Viewpoint Estimation in the Wild with Pose-Aware Contrastive Learning},
    booktitle = {International Conference on 3D Vision (3DV)},
    year      = {2021}
}
</pre>
</left>

<br>
