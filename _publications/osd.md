---
layout: publication
title: "Unsupervised Image Matching and Object Discovery as Optimization"
image: assets/img/publications/osd/osd_teaser.jpg
hide: false
category: [limited-supervision, unsupervised]
authors: Huy V. Vo, Francis Bach, Minsu Cho, Kai Han, Yann Lecun, Patrick Pérez and Jean Ponce
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2019
month: 6
code_url: https://github.com/huyvvo/OSD
paper_url: https://openaccess.thecvf.com/content_CVPR_2019/html/Vo_Unsupervised_Image_Matching_and_Object_Discovery_as_Optimization_CVPR_2019_paper.html
blog_url:
slides_url:
bib_url:
permalink: /publications/osd/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=gIf5VqUAAAAJ&hl=en">Huy V. Vo</a>&nbsp;&nbsp; <a href="https://www.di.ens.fr/~fbach/">Francis Bach</a>&nbsp;&nbsp; <a href="http://cvlab.postech.ac.kr/~mcho/">Minsu Cho</a>&nbsp;&nbsp; <a href="http://www.hankai.org/">Kai Han</a>&nbsp;&nbsp; <a href="http://yann.lecun.com/">Yann LeCun</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://www.di.ens.fr/~ponce/">Jean Ponce</a> </h3>


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

<p align="justify">Learning with complete or partial supervision is power- ful but relies on ever-growing human annotation efforts. As a way to mitigate this serious problem, as well as to serve specific applications, unsupervised learning has emerged as an important field of research. In computer vision, unsu- pervised learning comes in various guises. We focus here on the unsupervised discovery and matching of object cate- gories among images in a collection, following the work of Cho et al. [12]. We show that the original approach can be reformulated and solved as a proper optimization problem. Experiments on several benchmarks establish the merit of our approach.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{Vo19UOD,
  title     = {Unsupervised image matching and object discovery as optimization},
  author    = {Vo, Huy V. and Bach, Francis and Cho, Minsu and Han, Kai and LeCun, Yann and P{\'e}rez, Patrick and Ponce, Jean},
  booktitle = {CVPR},
  year      = {2019}
}</pre>
</left>

<br>
