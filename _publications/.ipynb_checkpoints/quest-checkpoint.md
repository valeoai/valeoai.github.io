---
layout: publication
title: "QuEST: Quantized Embedding Space for Transferring Knowledge"
image: assets/img/publications/quest/quest.png
hide: false
category: [deep-learning]
authors: Himalaya Jain, Spyros Gidaris, Nikos Komodakis, Patrick Pérez, and Matthieu Cord
venue: ECCV
venue_long: European Conference on Computer Vision (ECCV)
year: 2020
month: 8
code_url:
paper_url: https://www.ecva.net/papers/eccv_2020/papers_ECCV/papers/123660171.pdf
blog_url:
slides_url:
bib_url:
permalink: /publications/quest/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://himalayajain.github.io/">Himalaya Jain</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>&nbsp;&nbsp; <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">Knowledge distillation refers to the process of training a student network to achieve better accuracy by learning from a pre-trained teacher network.
Most of the existing knowledge distillation methods direct the student to follow the teacher by matching the teacher's output, feature maps or their distribution.
In this work, we propose a novel way to achieve this goal: by distilling the knowledge through a quantized visual words space.
According to our method, the teacher's feature maps are first quantized to represent the main visual concepts (i.e., visual words) encompassed in these maps and then the student is asked to predict those visual word representations.
Despite its simplicity, we show that our approach is able to yield results that improve the state of the art on knowledge distillation for model compression and transfer learning scenarios.
To that end, we provide an extensive evaluation across several network architectures and most commonly used benchmark datasets.</p>

<br>
<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="660" height="395" src="https://www.youtube.com/embed/bJyJkAhjp88" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{jain2019quest,
  title={QUEST: Quantized embedding space for transferring knowledge},
  author={Jain, Himalaya and Gidaris, Spyros and Komodakis, Nikos and P{\'e}rez, Patrick and Cord, Matthieu},
  journal={arXiv preprint arXiv:1912.01540},
  year={2019}
}</pre>
</left>

<br>
