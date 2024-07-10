---
layout: publication
title: "Toward Unsupervised, Multi-Object Discovery in Large-Scale Image Collections"
image: assets/img/publications/rosd/rosd_teaser.jpg
hide: false
category: [limited-supervision, unsupervised]
authors: Huy V. Vo, Patrick Pérez and Jean Ponce
venue: ECCV
venue_long: European Conference on Computer Vision (ECCV)
year: 2020
month: 8
code_url: https://github.com/huyvvo/rOSD
paper_url: https://www.ecva.net/papers/eccv_2020/papers_ECCV/papers/123680766.pdf
blog_url:
slides_url:
bib_url:
permalink: /publications/rosd/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=gIf5VqUAAAAJ&hl=en">Huy V. Vo</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://www.di.ens.fr/~ponce/">Jean Ponce</a> </h3>


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

<p align="justify">This paper addresses the problem of discovering the objects present in a collection of images without any supervision. We build on the optimization approach of Vo et al. [34] with several key novelties: (1) We propose a novel saliency-based region proposal algorithm that achieves significantly higher overlap with ground-truth objects than other competitive methods. This procedure leverages off-the-shelf CNN features trained on classification tasks without any bounding box information, but is otherwise unsupervised. (2) We exploit the inherent hierarchical structure of proposals as an effective regularizer for the approach to object discovery of [34], boosting its performance to significantly improve over the state of the art on several standard benchmarks. (3) We adopt a two-stage strategy to select promising proposals using small random sets
of images before using the whole image collection to discover the objects it depicts, allowing us to tackle, for the first time (to the best of our
knowledge), the discovery of multiple objects in each one of the pictures making up datasets with up to 20,000 images, an over five-fold increase
compared to existing methods, and a first step toward true large-scale unsupervised image interpretation.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{Vo20rOSD,
  title     = {Toward unsupervised, multi-object discovery in large-scale image collections},
  author    = {Vo, Huy V. and P{\'e}rez, Patrick and Ponce, Jean},
  booktitle = {Proceedings of the European Conference on Computer Vision ({ECCV})},
  year      = {2020}
}</pre>
</left>

<br>
