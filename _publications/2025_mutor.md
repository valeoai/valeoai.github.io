---
layout: publication
title: "Multi-Token Prediction Needs Registers" 
image: assets/img/publications/2025_mutor/teaser.png
hide: false
category: [Large Language Models]
authors: Anastasios Gerontopoulos, Spyros Gidaris, and Nikos Komodakis
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2025
month: 12
code_url: https://github.com/nasosger/MuToR 
paper_url: https://arxiv.org/abs/2505.10518 
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/mutor/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=VPTaLcUAAAAJ&hl=en">Anastasios Gerontopoulos</a>&nbsp;&nbsp; <a href="https://gidariss.github.io/">Spyros Gidaris</a>&nbsp;&nbsp; <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a></h3>


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


![](../../assets/img/publications/2025_mutor/teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Multi-token prediction has emerged as a promising objective for improving language model pretraining, but its benefits have not consistently generalized to other settings such as fine-tuning. In this paper, we propose MuToR, a simple and effective approach to multi-token prediction that interleaves learnable register tokens into the input sequence, each tasked with predicting future targets. Compared to existing methods, MuToR offers several key advantages: it introduces only a negligible number of additional parameters, requires no architectural changes--ensuring compatibility with off-the-shelf pretrained language models--and remains aligned with the next-token pretraining objective, making it especially well-suited for supervised fine-tuning. Moreover, it naturally supports scalable prediction horizons. We demonstrate the effectiveness and versatility of MuToR across a range of use cases, including supervised fine-tuning, parameter-efficient fine-tuning (PEFT), and pretraining, on challenging generative tasks in both language and vision domains. Our code will be available at: https://github.com/nasosger/MuToR.</p>
<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{gerontopoulos2025mutor,
  title={Multi-Token Prediction Needs Registers},
  author={Gerontopoulos, Anastasios and Gidaris, Spyros and Komodakis, Nikos},
  booktitle={NeurIPs},
  year={2025}
}</pre>
</left>
 
<br>
