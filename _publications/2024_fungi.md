---
layout: publication
title: "No Train, all Gain: Self-Supervised Gradients Improve Deep Frozen Representations"
image: assets/img/publications/2024_fungi/overview.jpg
hide: false
category: [foundation, limited-supervision]
authors: Walter Simoncini, Spyros Gidaris, Andrei Bursuc, Yuki M. Asano
authors_internship: <u>Walter Simoncini</u>, Spyros Gidaris, Andrei Bursuc, Yuki M. Asano
intern_work: true
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems
year: 2024
month: 12
code_url: https://github.com/WalterSimoncini/fungivision
paper_url: https://arxiv.org/abs/2407.10964
blog_url:
slides_url:
bib_url:
permalink: /publications/fungi/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://walter.ashita.nl/">Walter Simoncini</a>  &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>  &nbsp;&nbsp;  <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://yukimasano.github.io/">Yuki M. Asano</a></h3>


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

<p align="justify">This paper introduces FUNGI: Features from UNsupervised GradIents, a method to enhance the features of vision encoders by leveraging self-supervised gradients. Our method is simple: given any pretrained model, we first compute gradients from various self-supervised objectives for each input. These are projected to a lower dimension and then concatenated with the model's embedding. The resulting features are evaluated on k-nearest neighbor classification over 11 datasets from vision, 5 from natural language processing, and 2 from audio. Across backbones spanning various sizes and pretraining strategies, FUNGI features provide consistent performance improvements over the embeddings. We also show that using FUNGI features can benefit linear classification and image retrieval, and that they significantly improve the retrieval-based in-context scene understanding abilities of pretrained models, for example improving upon DINO by +17% for semantic segmentation — without any training. </p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{simoncini2024fungi,
  title={No Train, all Gain: Self-Supervised Gradients Improve Deep Frozen Representations}, 
  author={Walter Simoncini and Spyros Gidaris and Andrei Bursuc and Yuki M. Asano},
  booktitle={NeurIPS},
  year={2024}
}</pre>
</left>

<br>
