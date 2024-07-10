---
layout: publication
title: "STaRFlow: A SpatioTemporal Recurrent Cell for Lightweight Multi-Frame Optical Flow Estimation"
image: assets/img/publications/2020_starflow/starflow.png
hide: false
category: [3d-perception]
authors: Pierre Godet, Alexandre Boulch, Aurelien Plyer and Guy Le Besnerais
venue: ICPR
venue_long: International Conference on Pattern Recognition (ICPR)
year: 2020
month: 12
code_url: https://github.com/pgodet/star_flow
paper_url: https://arxiv.org/abs/2007.05481
blog_url:
slides_url:
bib_url:
permalink: /publications/2020_starflow/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">
<a href="https://pgodet.github.io/"> Pierre Godet</a> &nbsp;&nbsp;
<a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp;
<a href="https://scholar.google.fr/citations?user=zzRUDj8AAAAJ&hl=en">Aurelien Plyer</a> &nbsp;&nbsp;
<a href="https://scholar.google.fr/citations?user=r8V306wAAAAJ&hl=fr">Guy Le Besnerais</a>&nbsp;&nbsp;
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
We present a new lightweight CNN-based algorithm for multi-frame optical flow estimation. Our solution introduces a double recurrence over spatial scale and time through repeated use of a generic “STaR” (SpatioTemporal Recurrent) cell. It includes (i) a temporal recurrence based on conveying learned features rather than optical flow estimates; (ii) an occlusion detection process which is coupled with optical flow estimation and therefore uses a very limited number of extra parameters. The resulting STaRFlow algorithm gives state-of-the-art performances on MPI Sintel and Kitti2015 and involves significantly less parameters than all other methods with comparable results.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{godet2021starflow,
  title={STaRFlow: A SpatioTemporal Recurrent Cell for Lightweight Multi-Frame Optical Flow Estimation},
  author={Godet, Pierre and Boulch, Alexandre and Plyer, Aur{\'e}lien and Le Besnerais, Guy},
  booktitle={2020 25th International Conference on Pattern Recognition (ICPR)},
  pages={2462--2469},
  year={2021},
  organization={IEEE}
}</pre>
</left>

<br>
