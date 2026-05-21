---
layout: publication
title: "Multiple Choice Learning of Low-Rank Adapters for Language Modeling"
image: assets/img/publications/2026_lora_mcl/lora_mcl.png
hide: false
category: [foundation, reliability, deep-learning]
authors: Victor Letzelter, Hugo Malard, Mathieu Fontaine, Gaël Richard, Slim Essid, Andrei Bursuc, Patrick Pérez
venue: ICML
venue_long: International Conference on Machine Learning
year: 2026
month: 7
code_url: https://github.com/Victorletzelter/LoRA-MCL
paper_url: https://arxiv.org/abs/2507.10419
blog_url:
slides_url:
bib_url:
permalink: /publications/lora_mcl/
abstract: "We propose LoRA-MCL, a training scheme that extends next-token prediction in language models with a method designed to decode diverse, plausible sentence continuations at inference time. Traditional language modeling is an intrinsically ill-posed problem: given a context, multiple 'futures' may be equally plausible. Our approach leverages Multiple Choice Learning (MCL) and the Winner-Takes-All loss to efficiently handle ambiguity through Low-Rank Adaptation."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> <a href="https://scholar.google.com/citations?user=YhTdZh8AAAAJ&hl=en&oi=ao">Victor Letzelter</a> &nbsp;&nbsp; Hugo Malard &nbsp;&nbsp; Mathieu Fontaine &nbsp;&nbsp; <a href="https://www.telecom-paris.fr/gael-richard">Gaël Richard</a> &nbsp;&nbsp; <a href="https://slimessid.github.io/research/">Slim Essid</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </p>


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
    <img src="../../{{ page.image }}" alt="{{ page.title | escape }}"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">We propose LoRA-MCL, a training scheme that extends next-token prediction in language models with a method designed to decode diverse, plausible sentence continuations at inference time. Traditional language modeling is an intrinsically ill-posed problem: given a context, multiple "futures" may be equally plausible. Our approach leverages Multiple Choice Learning (MCL) and the Winner-Takes-All loss to efficiently handle ambiguity through Low-Rank Adaptation. We provide a theoretical interpretation of applying MCL to language modeling, assuming the data is generated from a mixture of distributions. We illustrate the proposed approach using mixtures of Markov chains. We then demonstrate with experiments on visual and audio captioning, as well as machine translation, that our method achieves high diversity and relevance in generated outputs. The accompanying code and a general-purpose package for applying LoRA-MCL to a wide range of language models are made available.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{letzelter2026loramcl,
  title={Multiple Choice Learning of Low-Rank Adapters for Language Modeling},
  author={Letzelter, Victor and Malard, Hugo and Fontaine, Mathieu and Richard, Ga{\"e}l and Essid, Slim and Bursuc, Andrei and P{\'e}rez, Patrick},
  booktitle={International Conference on Machine Learning},
  year={2026}
}
  </pre>
</left>

<br>
