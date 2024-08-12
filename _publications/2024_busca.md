---
layout: publication
title: "Lost and Found: Overcoming Detector Failures in Online Multi-Object Tracking" 
image: assets/img/publications/2024_busca/busca.png
hide: false
category: [2D Tracking, Multi-target tracking, Online, pose]
authors: Lorenzo Vaquero, Yihong Xu, Xavier Alameda-Pineda, Víctor M. Brea, Manuel Mucientes
venue: ECCV
venue_long: European Conference on Computer Vision
year: 2024
month: 10
code_url: https://github.com/lorenzovaquero/BUSCA
paper_url: https://arxiv.org/abs/2407.10151
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/busca/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://citius.gal/team/lorenzo-vaquero-otal/">Lorenzo Vaquero</a> &nbsp;&nbsp; <a href="https://github.com/yihongXU">Yihong Xu</a> &nbsp;&nbsp; <a href="https://xavirema.eu/">Xavier Alameda-Pineda</a> &nbsp;&nbsp; <a href="https://citius.gal/team/victor-manuel-brea-sanchez/">Víctor M. Brea</a> &nbsp;&nbsp; <a href="https://persoal.citius.usc.es/manuel.mucientes/">Manuel Mucientes</a></h3>


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

<p align="justify">Multi-object tracking (MOT) endeavors to precisely estimate the positions and identities of multiple objects over time. The prevailing approach,tracking-by-detection (TbD), first detects objects and then links detections, resulting in a simple yet effective method. However, contemporary detectors may occasionally miss some objects in certain frames, causing trackers to cease tracking prematurely. To tackle this issue, we propose BUSCA, meaning `to search', a versatile framework compatible with any online TbD system, enhancing its ability to persistently track those objects missed by the detector, primarily due to occlusions. Remarkably, this is accomplished without modifying past tracking results or accessing future frames, i.e., in a fully online manner. BUSCA generates proposals based on neighboring tracks, motion, and learned tokens. Utilizing a decision Transformer that integrates multimodal visual and spatiotemporal information, it addresses the object-proposal association as a multi-choice question-answering task. BUSCA is trained independently of the underlying tracker, solely on synthetic data, without requiring fine-tuning. Through BUSCA, we showcase consistent performance enhancements across five different trackers and establish a new state-of-the-art baseline across three different benchmarks.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{Vaquero2024BUSCA,
  author       = {Lorenzo Vaquero and
                  Yihong Xu and
                  Xavier Alameda-Pineda and
                  V{\'{\i}}ctor M. Brea and
                  Manuel Mucientes},
  title        = {Lost and Found: Overcoming Detector Failures in Online Multi-Object Tracking},
  booktitle    = {European Conf. Comput. Vis. ({ECCV})},
  year         = {2024}
}
</pre>
</left>

<br>
