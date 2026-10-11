---
layout: publication
title: "Position: Let's Strengthen Verifiability If We Can't Enforce Reproducibility"
image: assets/img/publications/2026_position_verifiability/teaser.png
hide: false
category: []
authors: Samet Hicsonmez, Nermin Samet, Renaud Marlet
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2026
month: 12
code_url: https://github.com/giddyyupp/position-enforce-verifiability
paper_url: https://arxiv.org/abs/2609.35854
blog_url:
slides_url:
bib_url:
permalink: /publications/position_verifiability/
award:
abstract: "Empirical results in Machine Learning are increasingly hard to reproduce, code is often unavailable, and this hinders research. In this position paper, we analyze and quantify these issues — including the declining availability of code in top-tier ML/CV venues from 2021 to 2025 — and make concrete proposals to improve result checkability, if not reproducibility."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> <a href="https://scholar.google.com/citations?user=biHfDhUAAAAJ">Samet Hicsonmez</a> &nbsp;&nbsp; <a href="https://nerminsamet.github.io/">Nermin Samet</a> &nbsp;&nbsp; <a href="https://imagine.enpc.fr/~marletr/">Renaud Marlet</a> </p>


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
    <a href="{{ page.blog_url }}"><i class="fas fa-globe"></i> Project page</a> &nbsp;&nbsp;
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
<p align="center" style="font-style: italic; color: #666; margin-top: 0.4em;">
 Overview of the proposed verification workflow. At submission time, training and inference logs are attached to the submission package and verified by one or several reviewers (Level 1). The metric verification step (Level 2), indicated with red background, requires the submission of JSON file(s) that contain model predictions on target dataset(s), along with an evaluation script. The assigned metric validator runs the evaluation script and compares with the numbers in the main paper. Finally, the AC updates the corresponding statuses (Tab. 1) in the submission site.
</p>


<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">In the field of Machine Learning, many papers contain empirical results supporting claimed statements or illustrating the performance of a proposed method. However, most practitioners know that (1) results are generally hard to reproduce, and increasingly so, (2) code is not often available to do so, and (3) it hinders the development of research. In this position paper, we analyze and quantify these issues, and make concrete proposals to improve result checkability, if not reproducibility.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{hicsonmez2026verifiability,
  title     = {Position: Let's Strengthen Verifiability If We Can't Enforce Reproducibility},
  author    = {Hicsonmez, Samet and Samet, Nermin and Marlet, Renaud},
  booktitle = {Advances in Neural Information Processing Systems (NeurIPS)},
  year      = {2026}
}
  </pre>
</left>

<br>
