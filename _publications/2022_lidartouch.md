---
layout: publication
title: "LiDARTouch: Monocular metric depth estimation with a few-beam LiDAR" 
image: assets/img/publications/2022_lidartouch/lidartouch.png
hide: false
category: [multi-sensor, 3d-reconstruction, 3d-perception, driving]
authors: Florent Bartoccioni, Éloi Zablocki, Patrick Pérez, Matthieu Cord, Karteek Alahari
venue: CVIU
venue_long: Computer Vision and Image Understanding (CVIU)
year: 2022
month: 12
code_url: https://github.com/F-Barto/LiDARTouch
paper_url: https://arxiv.org/abs/2109.03569
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/lidartouch/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"><a>Florent Bartoccioni</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://lear.inrialpes.fr/people/alahari/">Karteek Alahari</a></h3>


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
Vision-based depth estimation is a key feature in autonomous systems, which often relies on a single camera or several independent ones. In such a monocular setup, dense depth is obtained with either additional input from one or several expensive LiDARs, e.g., with 64 beams, or camera-only methods, which suffer from scale-ambiguity and infinite-depth problems. In this paper, we propose a new alternative of densely estimating metric depth by combining a monocular camera with a light-weight LiDAR, e.g., with 4 beams, typical of today's automotive-grade mass-produced laser scanners. Inspired by recent self-supervised methods, we introduce a novel framework, called LiDARTouch, to estimate dense depth maps from monocular images with the help of touches of LiDAR, i.e., without the need for dense ground-truth depth. In our setup, the minimal LiDAR input contributes on three different levels: as an additional model's input, in a self-supervised LiDAR reconstruction objective function, and to estimate changes of pose (a key component of self-supervised depth estimation architectures). Our LiDARTouch framework achieves new state of the art in self-supervised depth estimation on the KITTI dataset, thus supporting our choices of integrating the very sparse LiDAR signal with other visual features. Moreover, we show that the use of a few-beam LiDAR alleviates scale ambiguity and infinite-depth issues that camera-only methods suffer from. We also demonstrate that methods from the fully-supervised depth-completion literature can be adapted to a self-supervised regime with a minimal LiDAR signal.</p>

<hr>



<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{bartoccioni2022lidartouch,
  author    = {Florent Bartoccioni and
               {\'{E}}loi Zablocki and
               Patrick P{\'{e}}rez and
               Matthieu Cord and
               Karteek Alahari},
  title     = {LiDARTouch: Monocular metric depth estimation with a few-beam LiDAR},
  journal   = {Comput. Vis. Image Underst.},
  year      = {2022}
}
</pre>
</left>

<br>
