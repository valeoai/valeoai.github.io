---
layout: publication
title: "CLIP-DIY: CLIP Dense Inference Yields Open-Vocabulary Semantic Segmentation For-Free"
image: assets/img/publications/2024_clip_diy/clip_diy.png
hide: false
category: [limited-supervision, zero shot]
authors: Monika Wysoczańska, Michaël Ramamonjisoa, Tomasz Trzciński, Oriane Siméoni
authors_internship: <u>Monika Wysoczańska</u>, Michaël Ramamonjisoa, Tomasz Trzciński, Oriane Siméoni
venue: WACV
venue_long: Winter Conference on Applications of Computer Vision (WACV)
year: 2024
month: 1
code_url: https://github.com/wysoczanska/clip-diy
paper_url: https://arxiv.org/abs/2309.14289
intern_work: true
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/clip-diy/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://wysoczanska.github.io/">Monika Wysoczańska</a> &nbsp;&nbsp;<a href="https://michaelramamonjisoa.github.io/">Michaël Ramamonjisoa</a> &nbsp;&nbsp;<a href="https://scholar.google.com/citations?hl=en&user=bJMRBFoAAAAJ">Tomasz Trzciński</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a> </h3>


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

<p align="justify">The emergence of CLIP has opened the way for open-world image perception. The zero-shot classification capabilities of the model are impressive but are harder to use for dense tasks such as image segmentation. Several methods have proposed different modifications and learning schemes to produce dense output. Instead, we propose in this work an open-vocabulary semantic segmentation method, dubbed CLIP-DIY, which does not require any additional training or annotations, but instead leverages existing unsupervised object localization approaches. In particular, CLIP-DIY is a multi-scale approach that directly exploits CLIP classification abilities on patches of different sizes and aggregates the decision in a single map. We further guide the segmentation using foreground/background scores obtained using unsupervised object localization methods. With our method, we obtain state-of-the-art zero-shot semantic segmentation results on PASCAL VOC and perform on par with the best methods on COCO.</p>


<hr>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{wysoczanska2024clipdiy,
    title = {CLIP-DIY: CLIP Dense Inference Yields Open-Vocabulary Semantic Segmentation For-Free},
    author= {Monika Wysoczanska and
            Micha{\"{e}}l Ramamonjisoa and
            Tomasz Trzcinski and
            Oriane Sim{\'{e}}oni},
    booktitle = {WACV},
    year      = {2024}
}
  </pre>
</left>

<br>
