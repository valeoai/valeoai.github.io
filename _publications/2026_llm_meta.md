---
layout: publication
title: "LLM as a Meta-Judge: Synthetic Data for NLP Evaluation Metric Validation"
image: assets/img/publications/2026_llm_meta/llm_meta.png
hide: false
category: [foundation, large language models]
authors: Lukáš Eigler, Jindřich Libovický, David Hurych
venue: ACL SRW
venue_long: ACL 2026 Student Research Workshop
year: 2026
month: 7
code_url: https://github.com/eiglerl/meta-judge
paper_url: https://arxiv.org/abs/2603.09403
blog_url:
slides_url:
bib_url:
permalink: /publications/llm_meta_judge/
abstract: "Validating evaluation metrics for NLG typically relies on expensive human annotations that mostly exist only for English. We propose LLM as a Meta-Judge, a scalable framework where LLMs generate synthetic evaluation datasets via controlled semantic degradation of real data, replacing human judgment. We validate the approach with meta-correlation — the alignment between metric rankings on synthetic data and on standard human benchmarks — and show across Machine Translation, QA and Summarization that synthetic validation is a reliable proxy, reaching meta-correlations above 0.9 in multilingual QA."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> Lukáš Eigler &nbsp;&nbsp; Jindřich Libovický &nbsp;&nbsp; <a href="https://scholar.google.cz/citations?user=XY1PVwYAAAAJ&hl=en">David Hurych</a> </p>


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

<p align="justify">Validating evaluation metrics for NLG typically relies on expensive and time-consuming human annotations, which predominantly exist only for English datasets. We propose LLM as a Meta-Judge, a scalable framework that utilizes LLMs to generate synthetic evaluation datasets via controlled semantic degradation of real data, replacing human judgment. We validate our approach using meta-correlation, measuring the alignment between metric rankings derived from synthetic data and those from standard human benchmarks. Experiments across Machine Translation, Question Answering, and Summarization demonstrate that synthetic validation serves as a reliable proxy for human judgment, achieving meta-correlations exceeding 0.9 in multilingual QA and proves to be a viable alternative where human judgments are unavailable or too expensive to obtain.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
{% raw %}@inproceedings{eigler2026metajudge,
  title     = {{LLM} as a Meta-Judge: Synthetic Data for {NLP} Evaluation Metric Validation},
  author    = {Eigler, Luk{\'a}{\v s} and Libovick{\'y}, Jind{\v r}ich and Hurych, David},
  booktitle = {Proceedings of the ACL 2026 Student Research Workshop (SRW)},
  year      = {2026}
}{% endraw %}
  </pre>
</left>

<br>
