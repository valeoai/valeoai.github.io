---
layout: publication
title: "Position: Semantic Uncertainty Measures Disagreement, Not Reliability"
image: assets/img/publications/2026_position_semantic_uncertainty/teaser.jpg
hide: false
category: [reliability, large language models]
authors: Joseph Hoche, Maxime Corlay, David Brellmann, Andrei Bursuc, Pavel Izmailov, Angela Yao, Gianni Franchi
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2026
month: 12
code_url:
paper_url: https://hal.science/hal-05633506
blog_url:
slides_url:
bib_url:
permalink: /publications/position_semantic_uncertainty/
award:
abstract: "Semantic uncertainty is a promising answer to the limits of token-level confidence in LLMs and LVLMs, measuring disagreement among multiple generated responses. This position paper argues that it measures semantic disagreement, not reliability: a model can be uncertain while producing several valid answers, or certain while repeating the same wrong one. We introduce a semantic bias-uncertainty decomposition and argue for reliability-centered evaluation that separates disagreement from correctness."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> Joseph Hoche &nbsp;&nbsp; Maxime Corlay &nbsp;&nbsp; David Brellmann &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://izmailovpavel.github.io/">Pavel Izmailov</a> &nbsp;&nbsp; <a href="https://www.comp.nus.edu.sg/~ayao/">Angela Yao</a> &nbsp;&nbsp; Gianni Franchi </p>


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
  Sources of uncertainty in LLMs and LVLMs, from semantic ambiguity to decoding strategies.
</p>


<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">Large Language Models and their multi-modal variants see increasingly rapid adoption and deployment, including in settings where reliability matters. However their uncertainty remains difficult to assess as classic or early token-level approaches cannot deal with the open-ended outputs of such models. Semantic uncertainty arises as a promising solution to the limits of token-level confidence by measuring disagreement among multiple generated responses. This position paper argues that this framing is incomplete: semantic uncertainty measures semantic disagreement, not actual reliability. A model can be uncertain while producing several valid answers, or certain while repeatedly producing the same wrong answer. We introduce a semantic bias-uncertainty decomposition to show that reliability depends both on variability across meanings and systematic deviation from correct or grounded meanings. This perspective reveals that common hallucination-detection evaluations conflate uncertainty with error. We argue for reliability-centered evaluation that separates semantic disagreement, correctness, and enables a more fine-grained characterization of uncertainty beyond the level of the full answer.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{hoche2026semanticuncertainty,
  title     = {Position: Semantic Uncertainty Measures Disagreement, Not Reliability},
  author    = {Hoche, Joseph and Corlay, Maxime and Brellmann, David and Bursuc, Andrei and Izmailov, Pavel and Yao, Angela and Franchi, Gianni},
  booktitle = {Advances in Neural Information Processing Systems (NeurIPS)},
  year      = {2026}
}
  </pre>
</left>

<br>
