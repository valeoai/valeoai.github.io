---
layout: publication
title: "NeeDrop: Unsupervised Shape Representation from Sparse Point Clouds using Needle Dropping"
image: assets/img/publications/2021_needrop/teaser.png
hide: false
category: [3d-reconstruction, 3d-perception, unsupervised]
authors: Alexandre Boulch, Pierre-Alain Langlois, Gilles Puy, and Renaud Marlet
venue: 3DV
venue_long: International Conference on 3D Vision (3DV)
year: 2021
month: 11
code_url: https://github.com/valeoai/NeeDrop
paper_url: https://arxiv.org/abs/2111.15207
blog_url:
slides_url:
bib_url:
permalink: /publications/needrop/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->

<h3 align="center">
<a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp;
<a href="https://imagine.enpc.fr/~langloip/">Pierre-Alain Langlois</a> &nbsp;&nbsp;
<a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp;
<a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>
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
There has been recently a growing interest for implicit shape representations. Contrary to explicit representations, they have no resolution limitations and they easily deal with a wide variety of surface topologies. To learn these implicit representations, current approaches rely on a certain level of shape supervision (e.g., inside/outside information or distance-to-shape knowledge), or at least require a dense point cloud (to approximate well enough the distance-to-shape). In contrast, we introduce NeeDrop, a self-supervised method for learning shape representations from possibly extremely sparse point clouds. Like in Buffon’s needle problem, we “drop” (sample) needles on the point cloud and consider that, statistically, close to the surface, the needle end points lie on opposite sides of the surface. No shape knowledge is required and the point cloud can be highly sparse, e.g., as lidar point clouds acquired by vehicles. Previous self-supervised shape representation approaches fail to produce good-quality results on this kind of data. We obtain quantitative results on par with existing supervised approaches on shape reconstruction datasets and show promising qualitative results on hard autonomous driving datasets such as KITTI.
</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{boulch2021needrop,
  title={NeeDrop: Self-supervised Shape Representation from Sparse Point Clouds using Needle Dropping},
  author={Boulch, Alexandre and Langlois, Pierre-Alain and Puy, Gilles and Marlet, Renaud},
  booktitle={International Conference on 3D Vision (3DV)},
  year={2021}
}</pre>
</left>

<br>
