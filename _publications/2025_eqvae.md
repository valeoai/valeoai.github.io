---
layout: publication
title: "Eq-vae: Equivariance regularized latent space for improved generative image modeling" 
image: assets/img/publications/2025_eqvae/teaser.png
hide: false
category: [Image Synthesis]
authors: Theodoros Kouzelis, Ioannis Kakogeorgiou, Spyros Gidaris, and Nikos Komodakis
venue: ICML
venue_long: International Conference on Machine Learning
year: 2025
month: 12
code_url: https://github.com/zelaki/eqvae 
paper_url: https://arxiv.org/abs/2502.09509  
blog_url: https://eq-vae.github.io/ 
slides_url: 
bib_url: 
permalink: /publications/2025_eqvae/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=a5vkWc8AAAAJ&hl=en">Theodoros Kouzelis</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=B_dKcz4AAAAJ">Ioannis Kakogeorgiou</a>&nbsp;&nbsp; <a href="https://gidariss.github.io/">Spyros Gidaris</a>&nbsp;&nbsp; <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a></h3>


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


![](../../assets/img/publications/2025_eqvae/teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Latent generative models have emerged as a leading approach for high-quality image synthesis. These models rely on an autoencoder to compress images into a latent space, followed by a generative model to learn the latent distribution. We identify that existing autoencoders lack equivariance to semantic-preserving transformations like scaling and rotation, resulting in complex latent spaces that hinder generative performance. To address this, we propose EQ-VAE, a simple regularization approach that enforces equivariance in the latent space, reducing its complexity without degrading reconstruction quality. By finetuning pre-trained autoencoders with EQ-VAE, we enhance the performance of several state-of-the-art generative models, including DiT, SiT, REPA and MaskGIT, achieving a 7 speedup on DiT-XL/2 with only five epochs of SD-VAE fine-tuning. EQ-VAE is compatible with both continuous and discrete autoencoders, thus offering a versatile enhancement for a wide range of latent generative models. Project page and code: https://eq-vae.github.io/.</p>
<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{Kouzelis2025eqvae,
  title={Eq-vae: Equivariance regularized latent space for improved generative image modeling},
  author={Kouzelis, Theodoros and Kakogeorgiou, Ioannis and Gidaris, Spyros and Komodakis, Nikos},
  booktitle={ICML},
  year={2025}
}</pre>
</left>

<br>
