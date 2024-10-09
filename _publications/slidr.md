---
layout: publication
title: "Image-to-Lidar Self-Supervised Distillation for Autonomous Driving Data"
image: assets/img/publications/slidr/slidr.png
hide: false
category: [3d-perception, limited-supervision, self-supervised]
authors: Corentin Sautier, Gilles Puy, Spyros Gidaris, Alexandre Boulch, Andrei Bursuc, and Renaud Marlet
authors_internship: <u>Corentin Sautier</u>, Gilles Puy, Spyros Gidaris, Alexandre Boulch, Andrei Bursuc, and Renaud Marlet
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2022
month: 6
code_url: https://github.com/valeoai/SLidR
paper_url: https://arxiv.org/abs/2203.16258
blog_url:
slides_url:
bib_url:
intern_work: true
permalink: /publications/slidr/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="">Corentin Sautier</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a></h3>


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

<p align="justify">Segmenting or detecting objects in sparse Lidar point clouds are two important tasks in autonomous driving to allow a vehicle to act safely in its 3D environment. The best performing methods in 3D semantic segmentation or object detection rely on a large amount of annotated data. Yet annotating 3D Lidar data for these tasks is tedious and costly. In this context, we propose a self-supervised pre-training method for 3D perception models that is tailored to autonomous driving data. Specifically, we leverage the availability of synchronized and calibrated image and Lidar sensors in autonomous driving setups for distilling self-supervised pre-trained image representations into 3D models. Hence, our method does not require any point cloud nor image annotations. The key ingredient of our method is the use of superpixels which are used to pool 3D point features and 2D pixel features in visually similar regions. We then train a 3D network on the self-supervised task of matching these pooled point features with the corresponding pooled image pixel features. The advantages of contrasting regions obtained by superpixels are that: (1) grouping together pixels and points of visually coherent regions leads to a more meaningful contrastive task that produces features well adapted to 3D semantic segmentation and 3D object detection; (2) all the different regions have the same weight in the contrastive loss regardless of the number of 3D points sampled in these regions; (3) it mitigates the noise produced by incorrect matching of points and pixels due to occlusions between the different sensors. Extensive experiments on autonomous driving datasets demonstrate the ability of our image-to-Lidar distillation strategy to produce 3D representations that transfer well on semantic segmentation and object detection tasks.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{sautier22slidr,
  title={Image-to-Lidar Self-Supervised Distillation for Autonomous Driving Data},
  author={Corentin Sautier and Gilles Puy and Spyros Gidaris and Alexandre Boulch and Andrei Bursuc and Renaud Marlet},
  booktitle={CVPR}
  year={2022}
}</pre>
</left>

<br>
