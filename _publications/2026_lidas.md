---
layout: publication
title: "LiDAS: Lighting-driven Dynamic Active Sensing for Nighttime Perception"
image: assets/img/publications/2026_lidas/lidas.png
hide: false
category: [driving, perception]
authors: Simon de Moreau, Andrei Bursuc, Hafid El-Idrissi, Fabien Moutarde
venue: CVPR
venue_long: IEEE/CVF Conference on Computer Vision and Pattern Recognition
year: 2026
month: 6
code_url:
paper_url: https://arxiv.org/abs/2512.08912
website_url: https://simondemoreau.github.io/LiDAS/
blog_url:
slides_url:
bib_url:
permalink: /publications/lidas/
---

<h1 align="center"> {{page.title}} </h1>

<h3 align="center">
  <a href="https://simondemoreau.github.io/">Simon de Moreau</a> &nbsp;&nbsp;
  <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp;
  Hafid El-Idrissi &nbsp;&nbsp;
  Fabien Moutarde
</h3>


<h3 align="center"> {{page.venue}} {{page.year}} </h3>

<div align="center">
  <p>
    {% if page.paper_url %}
    <a href="{{ page.paper_url }}"><i class="far fa-file-pdf"></i> Paper</a>&nbsp;&nbsp;
    {% endif %}
    {% if page.website_url %}
    <a href="{{ page.website_url }}"><i class="fas fa-globe"></i> Website</a> &nbsp;&nbsp;
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

<p align="justify">Camera-based perception in autonomous driving suffers a steep performance drop at night, when low light degrades image quality and existing solutions either rely on costly hardware upgrades or post-hoc image enhancement. We introduce LiDAS, a closed-loop active illumination system that dynamically predicts the optimal lighting pattern for visual perception, concentrating light on objects of interest while reducing it in empty regions. LiDAS integrates seamlessly with standard perception models and high-definition headlights, enabling zero-shot nighttime generalization of daytime-trained networks. On a realistic nighttime simulator and on real driving sequences, LiDAS yields +18.7% mAP50 and +5.0% mIoU over standard low-beam at equal power, while also enabling up to 40% energy savings at matched performance. Our approach complements domain-generalization methods and turns commodity headlights into active perception devices, paving the way for robust nighttime autonomous perception.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{demoreau2026lidas,
  title={LiDAS: Lighting-driven Dynamic Active Sensing for Nighttime Perception},
  author={de Moreau, Simon and Bursuc, Andrei and El-Idrissi, Hafid and Moutarde, Fabien},
  booktitle={CVPR},
  year={2026}
}
</pre>
</left>

<br>
