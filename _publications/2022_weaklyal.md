---
layout: publication
title: "Active Learning Strategies for Weakly-Supervised Object Detection"
image: assets/img/publications/2022_weakly_al/weakly_al.png
hide: false
category: [limited-supervision, active learning]
authors: Huy V. Vo, Oriane Siméoni, Spyros Gidaris, Andrei Bursuc, Patrick Pérez, and Jean Ponce
venue: ECCV
venue_long: European Conference on Computer Vision (ECCV)
year: 2022
month: 10
code_url: https://github.com/huyvvo/BiB
paper_url: https://arxiv.org/abs/2207.12112
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/bib/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"><a href="https://scholar.google.com/citations?user=gIf5VqUAAAAJ&hl=en">Huy V. Vo</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp;  <a href="https://scholar.google.com/citations?user=vC2vywcAAAAJ&hl=en">Jean Ponce</a> </h3>


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

![](../../assets/img/publications/2022_weakly_al/weakly_al_overview.png){:width="100%"}
<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Object detectors trained with weak annotations are affordable alternatives to fully-supervised counterparts. However, there is still a significant performance gap between them. We propose to narrow this gap by fine-tuning a base pre-trained weakly-supervised detector with a few fully-annotated samples automatically selected from the training set using ``box-in-box'' (BiB), a novel active learning strategy designed specifically to address the well-documented failure modes of weakly-supervised detectors. Experiments on the VOC07 and COCO benchmarks show that BiB outperforms other active learning techniques and significantly improves the base weakly-supervised detector's performance with only a few fully-annotated images per class. BiB reaches 97% of the performance of fully-supervised Fast RCNN with only 10% of fully-annotated images on VOC07. On COCO, using on average 10 fully-annotated images per class, or equivalently 1% of the training set, BiB also reduces the performance gap (in AP) between the weakly-supervised detector and the fully-supervised Fast RCNN by over 70%, showing a good trade-off between performance and data efficiency.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
  @inproceedings{vo2022active,
  title={Active Learning Strategies for Weakly-Supervised Object Detection},
  author={Vo, Huy V and Sim{\'e}oni, Oriane and Gidaris, Spyros and Bursuc, Andrei and P{\'e}rez, Patrick and Ponce, Jean},
  booktitle={ECCV},
  year={2022}
}</pre>
</left>

<br>
