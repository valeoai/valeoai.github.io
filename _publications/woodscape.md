---
layout: publication
title: "WoodScape: A multi-task, multi-camera fisheye dataset for autonomous driving"
image: assets/img/publications/woodscape/woodscape.png
hide: false
category: [multi-sensor, 3d-perception, driving]
authors: Senthil Yogamani, Ciarán Hughes, Jonathan Horgan, Ganesh Sistu, Padraig Varley, Derek O'Dea, Michal Uricár, Stefan Milz, Martin Simon, Karl Amende, Christian Witt, Hazem Rashed, Sumanth Chennupati, Sanjaya Nayak, Saquib Mansoor, Xavier Perrotton, Patrick Pérez
venue: ICCV
venue_long: International Conference on Computer Vision
year: 2019
month: 10
code_url: https://github.com/valeoai/WoodScape
paper_url: https://arxiv.org/abs/1905.01489
blog_url:
slides_url:
bib_url:
permalink: /publications/woodscape/
award: oral
---

<h1 align="center"> {{page.title}} </h1>

<h3 align="center"> {{page.venue}} {{page.year}} </h3>

<div align="center">
  <p>
    {% if page.paper_url %}
    <a href="{{ page.paper_url }}"><i class="far fa-file-pdf"></i> Paper</a>&nbsp;&nbsp;
    {% endif %}
    {% if page.code_url %}
    <a href="{{ page.code_url }}"><i class="fab fa-github"></i> Code</a> &nbsp;&nbsp;
    {% endif %}
  </p>
</div>

<div class="publication-teaser">
    <img src="../../{{ page.image }}" alt="project teaser"/>
</div>

<hr>

<h2 align="center"> Abstract</h2>

<p>Fisheye cameras are commonly employed for obtaining a large field of view in surveillance, augmented reality and in particular automotive applications. In spite of their prevalence, there are few public datasets for detailed evaluation of computer vision algorithms on fisheye images. We release the first extensive fisheye automotive dataset, WoodScape, named after Robert Wood who invented the fisheye camera in 1906. WoodScape comprises of four surround view cameras and nine tasks including segmentation, depth estimation, 3D bounding box detection and soiling detection. Semantic annotation of 40 classes at the instance level is provided for over 10,000 images and annotation for other tasks are provided for over 100,000 images. With WoodScape, we would like to encourage the community to adapt computer vision models for fisheye cameras instead of the current practice of rectifying the images first and then applying standard models.</p>

<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{yogamani2019woodscape,
  title={WoodScape: A multi-task, multi-camera fisheye dataset for autonomous driving},
  author={Yogamani, Senthil and Hughes, Ciaran and Horgan, Jonathan and Sistu, Ganesh and Varley, Padraig and O'Dea, Derek and Uricár, Michal and Milz, Stefan and Simon, Martin and Amende, Karl and others},
  booktitle={Proceedings of the IEEE/CVF international conference on computer vision},
  pages={9308--9318},
  year={2019}
}</pre>
</left>

<br>
