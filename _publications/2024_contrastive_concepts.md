---
layout: publication
title: "Test-Time Contrastive Concepts for Open-World Semantic Segmentation"
image: assets/img/publications/2024_contrastive_concepts/contrastive_concepts.png
hide: false
category:  [foundation, generalization, zero-shot]
authors: Monika Wysoczańska, Antonin Vobecky, Amaia Cardiel, Tomasz Trzciński, Renaud Marlet, Andrei Bursuc, Oriane Siméoni
authors_internship: <u>Monika Wysoczańska</u>, Antonin Vobecky, Amaia Cardiel, Tomasz Trzciński, Renaud Marlet, Andrei Bursuc, Oriane Siméoni
venue: TMLR
venue_long: TMLR
year: 2025
month: 05
code_url:
paper_url: https://arxiv.org/abs/2407.05061
blog_url:
slides_url:
bib_url:
intern_work: true
permalink: /publications/contrastive_concepts/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"><a href="https://wysoczanska.github.io/">Monika Wysoczańska</a> &nbsp;&nbsp; <a href="https://vobecant.github.io/">Antonin Vobecky</a> &nbsp;&nbsp; Amaia Cardiel &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=bJMRBFoAAAAJ&hl=en">Tomasz Trzciński</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=2rclwh4AAAAJ&hl=en">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a></h3>


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

<p align="justify">Recent CLIP-like Vision-Language Models (VLMs), pre-trained on large amounts of image-text pairs to align both modalities with a simple contrastive objective, have paved the way to open-vocabulary semantic segmentation. Given an arbitrary set of textual queries, image pixels are assigned the closest query in feature space. However, this works well when a user exhaustively lists all possible visual concepts in an image, which contrast against each other for the assignment. This corresponds to the current evaluation setup in the literature which relies on having access to a list of in-domain relevant concepts, typically classes of a benchmark dataset. Here, we consider the more challenging (and realistic) scenario of segmenting a single concept, given a textual prompt and nothing else. To achieve good results, besides contrasting with the generic “background” text, we propose two different approaches to automatically generate, at test time, textual contrastive concepts that are query-specific. We do so by leveraging the distribution of text in the VLM’s training set or crafted LLM prompts. We also propose a metric designed to evaluate this scenario and show the relevance of our approach on commonly used datasets.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{wysoczańska2024studytesttimecontrastiveconcepts,
      title={A Study of Test-time Contrastive Concepts for Open-world, Open-vocabulary Semantic Segmentation},
      author={Monika Wysoczańska and Antonin Vobecky and Amaia Cardiel and Tomasz Trzciński and Renaud Marlet and Andrei Bursuc and Oriane Siméoni},
      booktitle = {TMLR},
      year={2025}
}
</pre>
</left>

<br>
