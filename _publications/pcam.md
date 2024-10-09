---
layout: publication
title: "PCAM: Product of Cross-Attention Matrices for Rigid Registration of Point Clouds"
image: assets/img/publications/pcam/pcam.png
hide: false
category: [3d-perception]
authors: Anh-Quan Cao, Gilles Puy, Alexandre Boulch, and Renaud Marlet
authors_internship: <u>Anh-Quan Cao</u>, Gilles Puy, Alexandre Boulch, and Renaud Marlet
venue: ICCV
venue_long: International Conference on Computer Vision (ICCV)
year: 2021
month: 10
code_url: https://github.com/valeoai/PCAM
paper_url: https://arxiv.org/abs/2110.01269
blog_url:
slides_url:
bib_url:
intern_work: true
permalink: /publications/pcam/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://anhquancao.github.io">Anh-Quan Cao</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a></h3>


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

<p align="justify">Rigid registration of point clouds with partial overlaps is a longstanding problem usually solved in two steps: (a) finding correspondences between the point clouds; (b) filtering these correspondences to keep only the most reliable ones to estimate the transformation. Recently, several deep nets have been proposed to solve these steps jointly. We built upon these works and propose PCAM: a neural network whose key element is a pointwise product of cross-attention matrices that permits to mix both low-level geometric and high-level contextual information to find point correspondences. These cross-attention matrices also permits the exchange of context information between the point clouds, at each layer, allowing the network construct better matching features within the overlapping regions. The experiments show that PCAM achieves state-of-the-art results among methods which, like us, solve steps (a) and (b) jointly via deepnets.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{cao21pcam,
  title={PCAM: Product of Cross-Attention Matrices for Rigid Registration of Point Clouds},
  author={Cao, Anh-Quan and Puy, Gilles and Boulch, Alexandre and Marlet, Renaud},
  booktitle={International Conference on Computer Vision},
  year={2021}
}</pre>
</left>

<br>
