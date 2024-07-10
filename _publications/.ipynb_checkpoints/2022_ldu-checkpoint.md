---
layout: publication
title: "Latent Discriminant deterministic Uncertainty" 
image: assets/img/publications/2022_ldu/ldu_outline.png
hide: false
category:  [reliability]
authors: Gianni Franchi, Andrei Bursuc, Emanuel Aldea, Severine Dubuisson, and David Filliat
venue: ECCV
venue_long: European Conference on Computer Vision (ECCV)
year: 2022
month: 10
code_url: https://github.com/ENSTA-U2IS/LDU
paper_url: https://arxiv.org/abs/2207.10130
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/ldu/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.fr/citations?user=ZCW6-psAAAAJ&hl=en">Gianni Franchi</a>&nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="http://hebergement.u-psud.fr/emi/">Emanuel Aldea</a>&nbsp;&nbsp; Severine Dubuisson&nbsp;&nbsp; <a href="https://perso.ensta-paris.fr/~filliat/en/">David Filliat</a></h3>



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

<p align="justify">Predictive uncertainty estimation is essential for deploying Deep Neural Networks in real-world autonomous systems. However, most successful approaches are computationally intensive. In this work, we attempt to address these challenges in the context of autonomous driving perception tasks. Recently proposed Deterministic Uncertainty Methods (DUM) can only partially meet such requirements as their scalability to complex computer vision tasks is not obvious. In this work we advance a scalable and effective DUM for high-resolution semantic segmentation, that relaxes the Lipschitz constraint typically hindering practicality of such architectures. We learn a discriminant latent space by leveraging a distinction maximization layer over an arbitrarily-sized set of trainable prototypes. Our approach achieves competitive results over Deep Ensembles, the state-of-the-art for uncertainty prediction, on image classification, segmentation and monocular depth estimation tasks.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{franchi2022latent,
  title={Latent Discriminant deterministic Uncertainty},
  author={Franchi, Gianni and Yu, Xuanlong and Bursuc, Andrei and Aldea, Emanuel and Dubuisson, Severine and Filliat, David},
  booktitle={ECCV},
  year={2022}
}</pre>
</left>

<br>
