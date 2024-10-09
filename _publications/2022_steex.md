---
layout: publication
title: "STEEX: Steering Counterfactual Explanations with Semantics" 
image: assets/img/publications/2022_steex/steex.png
hide: false
category: [explainability, driving]
authors: Paul Jacob, Éloi Zablocki, Hédi Ben-Younes, Mickaël Chen, Patrick Pérez, Matthieu Cord
authors_internship: <u>Paul Jacob</u>, Éloi Zablocki, Hédi Ben-Younes, Mickaël Chen, Patrick Pérez, Matthieu Cord
venue: ECCV
venue_long: European Conference on Computer Vision
year: 2022
month: 10
code_url: https://github.com/valeoai/STEEX 
paper_url: https://arxiv.org/abs/2111.09094 
blog_url: 
slides_url: 
bib_url: 
intern_work: true
permalink: /publications/steex/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=BDXMtPy4fmYC">Paul Jacob</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=IFLcfvUAAAAJ">Hédi Ben-Younes </a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">As deep learning models are increasingly used in safety-critical applications, explainability and trustworthiness become major concerns. For simple images, such as low-resolution face portraits, synthesizing visual counterfactual explanations has recently been proposed as a way to uncover the decision mechanisms of a trained classification model. In this work, we address the problem of producing counterfactual explanations for high-quality images and complex scenes. Leveraging recent semantic-to-image models, we propose a new generative counterfactual explanation framework that produces plausible and sparse modifications which preserve the overall scene structure. Furthermore, we introduce the concept of "region-targeted counterfactual explanations", and a corresponding framework, where users can guide the generation of counterfactuals by specifying a set of semantic regions of the query image the explanation must be about. Extensive experiments are conducted on challenging datasets including high-quality portraits (CelebAMask-HQ) and driving scenes (BDD100k).</p>

<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="660" height="395" src="https://www.youtube.com/embed/79SMlEtscuY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>
<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{steex2022,
  author    = {Paul Jacob and
               {\'{E}}loi Zablocki and
               Hedi Ben{-}Younes and
               Micka{\"{e}}l Chen and
               Patrick P{\'{e}}rez and
               Matthieu Cord},
  title     = {STEEX: Steering Counterfactual Explanations with Semantics},
  booktitle = {ECCV},
  publisher = {Springer},
  year      = {2022}
}
</pre>
</left>

<br>
