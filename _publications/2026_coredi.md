---
layout: publication
title: "CoReDi: Coevolving Representations in Joint Image-Feature Diffusion"
image: assets/img/publications/2026_coredi/coredi.png
hide: false
category: [foundation, representation-learning, diffusion]
authors: Theodoros Kouzelis, Spyros Gidaris, Nikos Komodakis
venue: ECCV
venue_long: European Conference on Computer Vision
year: 2026
month: 9
code_url: https://github.com/zelaki/CoReDi
paper_url: https://arxiv.org/abs/2604.17492
blog_url:
slides_url:
bib_url:
permalink: /publications/coredi/
abstract: "Joint image-feature generative modeling has recently emerged as an effective strategy for improving diffusion training by coupling low-level VAE latents with high-level semantic features extracted from pre-trained visual encoders. We propose CoReDi, which enables the semantic representation space to evolve during training through a learned lightweight linear projection, using stop-gradient targets, normalization, and targeted regularization that prevents feature collapse."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> <a href="https://scholar.google.com/citations?user=a5vkWc8AAAAJ">Theodoros Kouzelis</a> &nbsp;&nbsp; <a href="https://gidariss.github.io/">Spyros Gidaris</a> &nbsp;&nbsp; <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a> </p>


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

<h2 align="center"> Abstract</h2>

<p align="justify">Joint image-feature generative modeling has recently emerged as an effective strategy for improving diffusion training by coupling low-level VAE latents with high-level semantic features extracted from pre-trained visual encoders. We propose CoReDi (Coevolving Representation Diffusion), which enables the semantic representation space to evolve during training through a learned lightweight linear projection. We employ stop-gradient targets, normalization, and targeted regularization that prevents feature collapse to ensure stability. The framework is tested on both VAE latent and pixel-space diffusion, showing improvements in convergence speed and sample quality compared to fixed representation approaches.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{kouzelis2026coredi,
  title     = {Coevolving Representations in Joint Image-Feature Diffusion},
  author    = {Kouzelis, Theodoros and Gidaris, Spyros and Komodakis, Nikos},
  booktitle = {European Conference on Computer Vision (ECCV)},
  year      = {2026}
}
  </pre>
</left>

<br>
