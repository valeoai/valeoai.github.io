---
layout: publication
title: "Self-supervised learning with rotation-invariant kernels" 
image: assets/img/publications/2023_sfrik/mmd-vignette-bis.png
hide: false
category: [self-supervised-learning, deep-learning, self-supervised]
authors: Léon Zheng, Gilles Puy, Elisa Riccietti, Patrick Pérez, Rémi Gribonval
venue: ICLR
venue_long: International Conference on Learning Representations (ICLR)
year: 2023
month: 5
code_url: https://github.com/valeoai/sfrik
paper_url: https://arxiv.org/abs/2208.00789
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/sfrik/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://leonzheng2.github.io/">Léon Zheng</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/">Gilles Puy</a> &nbsp;&nbsp; <a href="https://perso.ens-lyon.fr/elisa.riccietti/">Elisa Riccietti</a> &nbsp;&nbsp;<a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://people.irisa.fr/Remi.Gribonval/">Rémi Gribonval</a></h3>


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

<p align="justify">We introduce a regularization loss based on kernel mean embeddings with rotation-invariant kernels on the hypersphere (also known as dot-product kernels) for self-supervised learning of image representations. Besides being fully competitive with the state of the art, our method significantly reduces time and memory complexity for self-supervised training, making it implementable for very large embedding dimensions on existing devices and more easily adjustable than previous methods to settings with limited resources. Our work follows the major paradigm where the model learns to be invariant to some predefined image transformations (cropping, blurring, color jittering, etc.), while avoiding a degenerate solution by regularizing the embedding distribution. Our particular contribution is to propose a loss family promoting the embedding distribution to be close to the uniform distribution on the hypersphere, with respect to the maximum mean discrepancy pseudometric. We demonstrate that this family encompasses several regularizers of former methods, including uniformity-based and information-maximization methods, which are variants of our flexible regularization loss with different kernels. Beyond its practical consequences for state-of-the-art self-supervised learning with limited resources, the proposed generic regularization approach opens perspectives to leverage more widely the literature on kernel methods in order to improve self-supervised learning methods.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{
    zheng2023selfsupervised,
    title={Self-supervised learning with rotation-invariant kernels},
    author={L{\'e}on Zheng and Gilles Puy and Elisa Riccietti and Patrick Perez and R{\'e}mi Gribonval},
    booktitle={The Eleventh International Conference on Learning Representations },
    year={2023},
    url={https://openreview.net/forum?id=8uu6JStuYm}
}
</pre>
</left>

<br>
