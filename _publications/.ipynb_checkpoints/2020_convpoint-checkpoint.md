---
layout: publication
title: "ConvPoint: Continuous Convolutions for Point Cloud Processing"
image: assets/img/publications/2020_convpoint/convpoint.png
hide: false
category: [3d-perception]
authors: Alexandre Boulch
venue: CaG
venue_long: Computers & Graphics Journal
year: 2020
month: 1
code_url: https://github.com/aboulch/ConvPoint
paper_url: https://arxiv.org/abs/1904.02375
blog_url:
slides_url: https://www.boulch.eu/files/talks/2019_3dor_conv_slides.pdf
bib_url:
permalink: /publications/2020_convpoint/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">
<a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp;
</h3>


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
Point clouds are unstructured and unordered data, as opposed to images. Thus, most machine learning approach developed for image cannot be directly transferred to point clouds. In this paper, we propose a generalization of discrete convolutional neural networks (CNNs) in order to deal with point clouds by replacing discrete kernels by continuous ones. This formulation is simple, allows arbitrary point cloud sizes and can easily be used for designing neural networks similarly to 2D CNNs. We present experimental results with various architectures, highlighting the flexibility of the proposed approach. We obtain competitive results compared to the state-of-the-art on shape classification, part segmentation and semantic segmentation for large-scale point clouds.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{boulch2020convpoint,
  title={ConvPoint: Continuous convolutions for point cloud processing},
  author={Boulch, Alexandre},
  journal={Computers \& Graphics},
  year={2020},
  publisher={Elsevier}
}</pre>
</left>

<br>
