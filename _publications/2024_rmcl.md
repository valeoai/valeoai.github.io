---
layout: publication
title: "Resilient Multiple Choice Learning: A learned scoring scheme with application to audio scene analysis"
image: assets/img/publications/2024_rmcl/rMCL.png
hide: false
category: [reliability, deep-learning, multi-sensor]
authors: Victor Letzelter, Mathieu Fontaine, Mickaël Chen, Patrick Pérez, Slim Essid, and Gaël Richard
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2023
month: 12
code_url: https://github.com/Victorletzelter/code-rMCL
paper_url: https://arxiv.org/abs/2311.01052
blog_url:
slides_url: https://recorder-v3.slideslive.com/?share=86327&s=9b08dcaf-9905-4f10-a399-f6aa4aee047f
bib_url:
permalink: /publications/rmcl/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">  <a href="https://victorletzelter.github.io">Victor Letzelter</a>&nbsp;&nbsp; <a href="https://matfontaine.github.io/">Mathieu Fontaine</a>&nbsp;&nbsp; <a href="https://sites.google.com/view/mickaelchen/home">Mickaël Chen</a> &nbsp;&nbsp;  <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://perso.telecom-paristech.fr/essid/">Slim Essid</a>&nbsp;&nbsp; <a href="https://www.telecom-paris.fr/gael-richard">Gaël Richard</a></h3>


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

<p align="justify">We introduce Resilient Multiple Choice Learning (rMCL), an extension of the MCL approach for conditional distribution estimation in regression settings where multiple targets may be sampled for each training input. Multiple Choice Learning is a simple framework to tackle multimodal density estimation, using the Winner-Takes-All (WTA) loss for a set of hypotheses. In regression settings, the existing MCL variants focus on merging the hypotheses, thereby eventually sacrificing the diversity of the predictions. In contrast, our method relies on a novel learned scoring scheme underpinned by a mathematical framework based on Voronoi tessellations of the output space, from which we can derive a probabilistic interpretation. After empirically validating rMCL with experiments on synthetic data, we further assess its merits on the sound source localization problem, demonstrating its practical usefulness and the relevance of its interpretation.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{Letzelter23,
  author = {Victor Letzelter and Mathieu Fontaine and Mickaël Chen and Patrick Pérez and Gael Richard and Slim Essid},
  title = {Resilient Multiple Choice Learning: A learned scoring scheme with application to audio scene analysis},
  booktitle = {Advances in Neural Information Processing Systems},
  year = 2023
}</pre>
</left>

<br>
