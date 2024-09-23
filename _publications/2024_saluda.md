---
layout: publication
title: "SALUDA: Surface-based Automotive Lidar Unsupervised Domain Adaptation"
image: assets/img/publications/2024_saluda/saluda.png
hide: false
category: [3d-perception, domain-adaptation, limited-supervision, generalization]
authors: Bjoern Michele, Alexandre Boulch, Gilles Puy, Tuan-Hung Vu, Renaud Marlet and Nicolas Courty
venue: 3DV
venue_long: International Conference on 3D Vision (3DV)
year: 2024
month: 3
code_url: https://github.com/valeoai/SALUDA
paper_url: https://arxiv.org/abs/2304.03251
blog_url: https://www.bjoernmichele.com/publication/saluda/
slides_url: https://github.com/valeoai/SALUDA/blob/main/doc/Slides_SALUDA.pdf
bib_url:
permalink: /publications/SALUDA/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">  <a href="https://www.bjoernmichele.com/">Björn Michele</a>&nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp;  <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>&nbsp;&nbsp; <a href="https://people.irisa.fr/Nicolas.Courty">Nicolas Courty</a></h3>


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

<p align="justify">Learning models on one labeled dataset that generalize well on another domain is a difficult task, as several shifts might happen between the data domains. This is notably the case for lidar data, for which models can exhibit large performance discrepancies due for instance to different lidar patterns or changes in acquisition conditions. This paper addresses the corresponding Unsupervised Domain Adaptation (UDA) task for semantic segmentation. To mitigate this problem, we introduce an unsupervised auxiliary task of learning an implicit underlying surface representation simultaneously on source and target data. As both domains share the same latent representation, the model is forced to accommodate discrepancies between the two sources of data. This novel strategy differs from classical minimization of statistical divergences or lidar-specific domain adaptation techniques. Our experiments demonstrate that our method achieves a better performance than the current state of the art, both in real-to-real and synthetic-to-real scenarios.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{michele24saluda,
  title={SALUDA: Surface-based Automotive Lidar Unsupervised Domain Adaptation},
  author={Michele, Bjoern and Boulch, Alexandre and Puy, Gilles and Vu, Tuan-Hung and Marlet, Renaud and Courty, Nicolas},
  booktitle={3DV},
  year={2024}
}</pre>
</left>

<br>
