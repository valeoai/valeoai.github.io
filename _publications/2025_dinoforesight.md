---
layout: publication
title: "DINO-Foresight: Looking into the Future with DINO" 
image: assets/img/publications/2025_dinoforesight/teaser.png
hide: false
category: [limited-supervision, foundation]
authors: Efstathios Karypidis, Ioannis Kakogeorgiou, Spyros Gidaris, and Nikos Komodakis
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2025
month: 12
code_url: https://github.com/Sta8is/DINO-Foresight 
paper_url: https://openreview.net/pdf/f1786cd1cd53c94d5d376d0baa6568a25623059c.pdf 
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/dinoforesight/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://archimedesai.gr/en/researchers/stathis-karypidis">Efstathios Karypidis</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=B_dKcz4AAAAJ">Ioannis Kakogeorgiou</a>&nbsp;&nbsp; <a href="https://gidariss.github.io/">Spyros Gidaris</a>&nbsp;&nbsp; <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a></h3>


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


![](../../assets/img/publications/2025_dinoforesight/teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Predicting future dynamics is crucial for applications like autonomous driving and robotics, where understanding the environment is key. Existing pixel-level methods are computationally expensive and often focus on irrelevant details. To address these challenges, we introduce DINO-Foresight, a novel framework that operates in the semantic feature space of pretrained Vision Foundation Models (VFMs). Our approach trains a masked feature transformer in a self-supervised manner to predict the evolution of VFM features over time. By forecasting these features, we can apply off-the-shelf, task-specific heads for various scene understanding tasks. In this framework, VFM features are treated as a latent space, to which different heads attach to perform specific tasks for future-frame analysis. Extensive experiments show the very strong performance, robustness and scalability of our framework.</p>
<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{karypidis2025dinoforesight,
  title={DINO-Foresight: Looking into the Future with DINO},
  author={Karypidis, Efstathios and Kakogeorgiou, Ioannis and Gidaris, Spyros and Komodakis, Nikos},
  booktitle={NeurIPs},
  year={2025}
}</pre>
</left>

<br>
