---
layout: publication
title: "REPA-G: Test-Time Conditioning with Representation-Aligned Visual Features"
image: assets/img/publications/2026_repag/teaser.png
hide: false
category: [generative model, guidance, representation learning]
authors: Nicolas Sereyjol-Garros, Ellington Kirby, Victor Letzelter, Victor Besnier, Nermin Samet
venue: preprint
venue_long: preprint
year: 2026
month: 3
code_url: https://github.com/valeoai/REPA-G
paper_url: https://arxiv.org/abs/2602.03753
blog_url: 
slides_url:
bib_url:
permalink: /publications/repag/
intern_work: true
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">
  <a href="https://scholar.google.com/citations?user=9Mr--hUAAAAJ" target="_blank">Nicolas&nbsp;Sereyjol-Garros</a> &ensp; <b>&middot;</b> &ensp;
  <a href="https://ellingtonkirby.github.io/" target="_blank">Ellington&nbsp;Kirby</a> &ensp; <b>&middot;</b> &ensp;
  <a href="https://scholar.google.com/citations?user=YhTdZh8AAAAJ&hl=en" target="_blank">Victor&nbsp;Letzelter</a> &ensp; <b>&middot;</b> &ensp;
  <a href="https://scholar.google.com/citations?user=n_C2h-QAAAAJ&hl=en" target="_blank">Victor&nbsp;Besnier</a> &ensp; <b>&middot;</b> &ensp;
  <a href="https://nerminsamet.github.io/" target="_blank">Nermin&nbsp;Samet</a></h3>


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

<p align="justify">
</p>
While representation alignment with self-supervised models has been shown to improve diffusion model training, its potential for enhancing inference-time conditioning remains largely unexplored. We introduce Representation-Aligned Guidance (REPA-G), a framework that leverages these aligned representations, with rich semantic properties, to enable test-time conditioning from features in generation. By optimizing a similarity objective (the potential) at inference, we steer the denoising process toward a conditioned representation extracted from a pre-trained feature extractor. Our method provides versatile control at multiple scales, ranging from fine-grained texture matching via single patches to broad semantic guidance using global image feature tokens. We further extend this to multi-concept composition, allowing for the faithful combination of distinct concepts. REPA-G operates entirely at inference time, offering a flexible and precise alternative to often ambiguous text prompts or coarse class labels. We theoretically justify how this guidance enables sampling from the potential-induced tilted distribution. Quantitative results on ImageNet and COCO demonstrate that our approach achieves high-quality, diverse generations.
<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{sereyjol2026repag,
      title={Test-Time Conditioning with Representation-Aligned Visual Features}, 
      author={Nicolas Sereyjol-Garros and Ellington Kirby and Victor Letzelter and Victor Besnier and Nermin Samet},
      year={2026},
      eprint={2602.03753},
      archivePrefix={arXiv},
      primaryClass={cs.CV},
      url={https://arxiv.org/abs/2602.03753}, 
}
</pre>
</left>

<br>

