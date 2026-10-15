---
layout: publication
title: "SuperQuadricOcc: Real-Time Self-Supervised Semantic Occupancy Estimation with Superquadric Volume Rendering"
image: assets/img/publications/2025_superquadricocc/teaser.jpg
hide: false
category: [3d-perception, 3d-reconstruction, occupancy, driving, quadric]
authors: Seamie Hayes, Alexandre Boulch, Andrei Bursuc, Reenu Mohandas, Ganesh Sistu, Tim Brophy, Ciaran Eising
venue: WACV
venue_long: Winter Conference on Applications of Computer Vision (WACV)
year: 2027
month: 3
code_url: https://github.com/seamie6/SuperQuadricOcc
paper_url: https://arxiv.org/abs/2511.17361
blog_url:
slides_url:
bib_url:
permalink: /publications/superquadricocc/
abstract: "SuperQuadricOcc is the first self-supervised occupancy model to represent driving scenes with superquadrics. A real-time volume renderer that preserves the superquadric shape, with spatial superquadric-voxel indexing so each ray sample only queries nearby primitives, makes training from 2D pseudo-labels efficient. With far fewer primitives than Gaussian-based methods, it reaches state-of-the-art RayIoU on Occ3D-nuScenes with real-time inference and a much smaller memory footprint."
---
<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<p class="pub-authors">
<a href="https://scholar.google.com/citations?user=3fffnjYAAAAJ&hl=en">Seamie Hayes</a>&nbsp;&nbsp;
<a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp;
<a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp;
<a href="https://pure.ul.ie/en/persons/reenu-mohandas/">Reenu Mohandas</a>&nbsp;&nbsp;
<a href="https://scholar.google.com/citations?user=356ahmwAAAAJ&hl=en">Ganesh Sistu</a>&nbsp;&nbsp;
<a href="https://pure.ul.ie/en/persons/tim-brophy/">Tim Brophy</a>&nbsp;&nbsp;
<a href="https://pure.ul.ie/en/persons/ciaran-eising/">Ciaran Eising</a>
</p>


<p class="pub-venue">{{page.venue}} {{page.year}}</p>

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
    <img src="../../{{ page.image }}" alt="{{ page.title | escape }}" loading="lazy"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Self-supervision for semantic occupancy estimation is appealing as it removes the labour-intensive manual annotation, thus allowing one to scale to larger autonomous driving datasets. Superquadrics offer an expressive shape family very suitable for this task, yet their deployment in a self-supervised setting has been hindered by the lack of efficient rendering methods to bridge the 3D scene representation with 2D training pseudo-labels. To address this, we introduce SuperQuadricOcc, the first self-supervised occupancy model to leverage superquadrics for scene representation. To overcome the rendering limitation, we propose a real-time volume renderer that preserves the fidelity of the superquadric shape during rendering. It relies on spatial superquadric-voxel indexing, restricting each ray sample to query only nearby superquadrics, thereby greatly reducing memory usage and computational cost. Using drastically fewer primitives than prior Gaussian-based methods, SuperQuadricOcc achieves state-of-the-art RayIoU on Occ3D-nuScenes with real-time inference and a substantially reduced memory footprint, while also outperforming Gaussian-based baselines on downstream occupancy forecasting and trajectory estimation.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{hayes2027superquadricocc,
  title     = {SuperQuadricOcc: Real-Time Self-Supervised Semantic Occupancy Estimation with Superquadric Volume Rendering},
  author    = {Hayes, Seamie and Boulch, Alexandre and Bursuc, Andrei and Mohandas, Reenu and Sistu, Ganesh and Brophy, Tim and Eising, Ciaran},
  booktitle = {Winter Conference on Applications of Computer Vision (WACV)},
  year      = {2027}
}
</pre>
</left>

<br>
