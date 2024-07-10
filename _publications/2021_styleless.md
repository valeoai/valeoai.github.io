---
layout: publication
title: "StyleLess layer: Improving robustness for real-world driving" 
image: assets/img/publications/2021_styleless/styleless.png
hide: false
category: [reliability]
authors: Julien Rebut, Andrei Bursuc, and Patrick Pérez
venue: IROS
venue_long: IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)
year: 2021
month: 9
code_url: 
paper_url: https://arxiv.org/abs/2103.13905
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/styleless/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=BJcQNcoAAAAJ">Julien Rebut </a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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

<p align="justify">Deep Neural Networks (DNNs) are a critical component for self-driving vehicles. They achieve impressive performance by reaping information from high amounts of labeled data. Yet, the full complexity of the real world cannot be encapsulated in the training data, no matter how big the dataset, and DNNs can hardly generalize to unseen conditions. Robustness to various image corruptions, caused by changing weather conditions or sensor degradation and aging, is crucial for safety when such vehicles are deployed in the real world. We address this problem through a novel type of layer, dubbed StyleLess, which enables DNNs to learn robust and informative features that can cope with varying external conditions. We propose multiple variations of this layer that can be integrated in most of the architectures and trained jointly with the main task. We validate our contribution on typical autonomous-driving tasks (detection, semantic segmentation), showing that in most cases, this approach improves predictive performance on unseen conditions (fog, rain), while preserving performance on seen conditions and objects.</p>

<hr>



<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{rebut2021styleless,
  title={StyleLess layer: Improving robustness for real-world driving},
  author={Rebut, Julien and Bursuc, Andrei and P{\'e}rez, Patrick},
  booktitle={IROS},
  year={2021}
}</pre>
</left>

<br>
