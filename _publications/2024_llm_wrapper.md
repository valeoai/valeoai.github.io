---
layout: publication
title: "LLM-wrapper: Black-Box Semantic-Aware Adaptation of Vision-Language Foundation Models"
image: assets/img/publications/2024_llm_wrapper/llm_wrapper.PNG
hide: false
category:  [foundation, generalization]
authors: Amaia Cardiel, Éloi Zablocki, Oriane Siméoni, Elias Ramzi, Matthieu Cord
authors_internship: <u>Amaia Cardiel</u>, Éloi Zablocki, Oriane Siméoni, Elias Ramzi, Matthieu Cord
venue: ECCV Workshop EVAL-FoMo
venue_long: ECCV Workshop Emergent Visual Abilities and Limits of Foundation Models (EVAL-FoMo)
year: 2024
month: 10
code_url:
paper_url: https://arxiv.org/abs/2409.11919
blog_url:
slides_url:
bib_url:
intern_work: true
permalink: /publications/llm_wrapper/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">Amaia Cardiel &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://elias-ramzi.github.io/">Elias Ramzi</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">Vision Language Models (VLMs) have shown impressive performances on numerous tasks but their zero-shot capabilities can be limited compared to dedicated or fine-tuned models. Yet, fine-tuning VLMs comes with strong limitations as it requires a ‘white-box’ access to the model’s architecture and weights while some recent models are proprietary (e.g., Grounding DINO 1.5). It also requires expertise to design the fine-tuning objectives and optimize the hyper-parameters, which are specific to each VLM and downstream task. In this work, we propose LLM-wrapper, a novel approach to adapt VLMs in a `black-box' and semantic-aware manner by leveraging large language models (LLMs) so as to reason on their outputs. We demonstrate the effectiveness of LLM-wrapper on Referring Expression Comprehension (REC), a challenging open-vocabulary task that requires spatial and semantic reasoning. Our approach significantly boosts the performance of off-the-shelf models, resulting in competitive or on par results when compared with classic VLM fine-tuning.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{cardiel2024llmwrapper,
  title={LLM-wrapper: Black-Box Semantic-Aware Adaptation of Vision-Language Foundation Models},
  author    = {Amaia Cardiel and
               \'{E}loi Zablocki and
               Oriane Sim\'{e}oni and
               Elias Ramzi and
               Matthieu Cord},
      year={2024},
      eprint={2409.11919},
      archivePrefix={arXiv},
}
</pre>
</left>

<br>
