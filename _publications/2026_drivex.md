---
layout: publication
title: "DRIV-EX: Counterfactual Explanations for Driving LLMs"
image: assets/img/publications/2026_drivex/drivex.png
image_2: assets/img/publications/2026_drivex/drivex_cf_vy.png
hide: false
category: [explainability, driving, foundation]
authors: Amaia Cardiel, Éloi Zablocki, Elias Ramzi, Eric Gaussier
venue: ACL Findings
venue_long: Annual Meeting of the Association for Computational Linguistics (Findings)
year: 2026
month: 07
code_url:
paper_url: https://arxiv.org/pdf/2603.00696
blog_url:
slides_url:
bib_url:
permalink: /publications/drivex/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">Amaia Cardiel &nbsp;&nbsp; <a href="https://eloiz.github.io">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://elias-ramzi.github.io/">Elias Ramzi</a> &nbsp;&nbsp; <a href="https://ama.liglab.fr/~gaussier/">Eric Gaussier</a></h3>


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

<p align="justify">Large language models (LLMs) are increasingly used as reasoning engines in autonomous driving, yet their decision-making remains opaque. We propose to study their decision process through counterfactual explanations, which identify the minimal semantic changes to a scene description required to alter a driving plan. We introduce DRIV-EX, a method that leverages gradient-based optimization on continuous embeddings to identify the input shifts required to flip the model’s decision. Crucially, to avoid the incoherent text typical of unconstrained continuous optimization, DRIV-EX uses these optimized embeddings solely as a semantic guide: they are used to bias a controlled decoding process that re-generates the original scene description. This approach effectively steers the generation toward the counterfactual target while guaranteeing the linguistic fluency, domain validity, and proximity to the original input essential for interpretability. Evaluated using the LC-LLM planner on the textual highD dataset, DRIV-EX generates valid, fluent counterfactuals more reliably than existing baselines. It successfully exposes latent biases and provides concrete insights to improve the robustness of LLM-based driving agents.</p>

<p align="justify">As an illustration, DRIV-EX identified that the LC-LLM planner, instantiated with Llama3 8B, learnt a shortcut between the ego car's own lateral velocity ('vy') and the lane change decision, at the expense of physical safety.</p>

<div class="publication-teaser">
    <img src="../../{{ page.image_2 }}" alt="project teaser 2"/>
</div>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{cardiel2026drivex,
  title={DRIV-EX: Counterfactual Explanations for Driving LLMs},
  author    = {Amaia Cardiel and
               \'{E}loi Zablocki and
               Elias Ramzi and
               Eric Gaussier},
      year={2026},
      booktitle={ACL Findings},
}
</pre>
</left>

<br>
