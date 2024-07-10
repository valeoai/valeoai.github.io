---
layout: publication
title: "Dynamic Task Weighting Methods for Multi-task Networks in Autonomous Driving Systems"
image: assets/img/publications/dynamic-mtl/qualitative.jpg
hide: false
category: [multi-sensor]
authors: Isabelle Leang, Ganesh Sistu, Fabian Burger, Andrei Bursuc, and Senthil Yogamani
venue: ITSC
venue_long: IEEE International Conference on Intelligent Transportation Systems (ITSC)
year: 2020
month: 9
code_url:
paper_url: https://arxiv.org/abs/2001.02223
blog_url:
slides_url:
bib_url:
permalink: /publications/dynamic-mtl/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> Isabelle Liang&nbsp;&nbsp; Ganesh Sistu&nbsp;&nbsp; Fabian Burger&nbsp;&nbsp;  <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; Senthil Yogamani&nbsp;&nbsp; </h3>


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

<p align="justify">Deep multi-task networks are of particular interest for autonomous driving systems. They can potentially strike an excellent trade-off between predictive performance, hardware constraints and efficient use of information from multiple types of annotations and modalities. However, training such models is non-trivial and requires balancing learning over all tasks as their respective losses display different scales, ranges and dynamics across training. Multiple task weighting methods that adjust the losses in an adaptive way have been proposed recently on different datasets and combinations of tasks, making it difficult to compare them. In this work, we review and systematically evaluate nine task weighting strategies on common grounds on three automotive datasets (KITTI, Cityscapes and WoodScape). We then propose a novel method combining evolutionary meta-learning and task-based selective backpropagation, for computing task weights leading to reliable network training. Our method outperforms state-of-the-art methods by a significant margin on a two-task application.</p>

<br>

<hr>

<h2  align="center"> Results</h2>


![](../../assets/img/publications/dynamic-mtl/table_benchmark.jpg)
<div class="caption"><b>Comparison of various task-weighting methods for two-task network training.</b></div>


![](../../assets/img/publications/dynamic-mtl/table_task_weights.jpg)
<div class="caption"><b>Task weights and asynchronous backpropagation frequencies computed by several task-weighting methods.</b></div>


<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{leang2020dynamic,
  title={Dynamic Task Weighting Methods for Multi-task Networks in Autonomous Driving Systems},
  author={Leang, Isabelle and Sistu, Ganesh and Burger, Fabian and Bursuc, Andrei and Yogamani, Senthil},
  journal={arXiv preprint arXiv:2001.02223},
  year={2020}
}</pre>
</left>

<br>
