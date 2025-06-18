---
layout: publication
title: "Winner-takes-all for Multivariate Probabilistic Time Series Forecasting"
image: assets/img/publications/2025_timemcl/timemcl.png
hide: false
category: [reliability, deep-learning, multi-sensor]
authors: Adrien Cortés*, Rémi Rehm, and Victor Letzelter*
venue: ICML
venue_long: International Conference on Machine Learning
year: 2025
month: 07
code_url: https://github.com/Victorletzelter/timeMCL
paper_url: https://arxiv.org/abs/2506.05515
blog_url:
slides_url: 
bib_url:
permalink: /publications/timemcl/
---

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

<p align="justify">We introduce TimeMCL, a method leveraging the Multiple Choice Learning (MCL) paradigm to forecast multiple plausible time series futures. Our approach employs a neural network with multiple heads and utilizes the Winner-Takes-All (WTA) loss to promote diversity among predictions. MCL has recently gained attention due to its simplicity and ability to address ill-posed and ambiguous tasks. We propose an adaptation of this framework for time-series forecasting, presenting it as an efficient method to predict diverse futures, which we relate to its implicit quantization objective. We provide insights into our approach using synthetic data and evaluate it on real-world time series, demonstrating its promising performance at a light computational cost.</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{timemcl,
  title={Winner-takes-all for Multivariate Probabilistic Time Series Forecasting},
  author={Cort{\'e}s, Adrien and Rehm, R{\'e}mi and Letzelter, Victor},
  booktitle={International Conference on Machine Learning},
  year={2025}
}</pre>
</left>

<br>
