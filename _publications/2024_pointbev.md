---
layout: publication
title: "PointBeV: A Sparse Approach to BeV Predictions" 
image: assets/img/publications/2024_pointbev/pointbev.PNG
hide: false
category: [multi-sensor, 3d-reconstruction, 3d-perception, driving]
authors: Loïck Chambon, Éloi Zablocki, Mickaël Chen, Florent Bartoccioni, Patrick Pérez, Matthieu Cord
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2024
month: 6
code_url: https://github.com/valeoai/pointbev
paper_url: https://arxiv.org/abs/2312.00703
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/pointbev/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://loickch.github.io/">Loïck Chambon</a> &nbsp;&nbsp; <a href="https://eloiz.github.io">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://f-barto.github.io/">Florent Bartoccioni</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>  &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">Bird's-eye View (BeV) representations have emerged as the de-facto shared space in driving applications, offering a unified space for sensor data fusion and supporting various downstream tasks. However, conventional models use grids with fixed resolution and range and face computational inefficiencies due to the uniform allocation of resources across all cells. To address this, we propose PointBeV, a novel sparse BeV segmentation model operating on sparse BeV cells instead of dense grids. This approach offers precise control over memory usage, enabling the use of long temporal contexts and accommodating memory-constrained platforms. PointBeV employs an efficient two-pass strategy for training, enabling focused computation on regions of interest. At inference time, it can be used with various memory/performance trade-offs and flexibly adjusts to new specific use cases. PointBeV achieves state-of-the-art results on the nuScenes dataset for vehicle, pedestrian, and lane segmentation, showcasing superior performance in static and temporal settings despite being trained solely with sparse signals. We will release our code along with two new efficient modules used in the architecture: Sparse Feature Pulling, designed for the effective extraction of features from images to BeV, and Submanifold Attention, which enables efficient temporal modeling.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{chambon2024pointbev,
      title={PointBeV: A Sparse Approach to BeV Predictions},
      author={Loick Chambon and Eloi Zablocki and Mickael Chen and Florent Bartoccioni and Patrick Perez and Matthieu Cord},
      year={2024},
      booktitle={CVPR}
}
</pre>
</left>

<br>
