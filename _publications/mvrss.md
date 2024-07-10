---
layout: publication
title: "Multi-View Radar Semantic Segmentation"
image: assets/img/publications/mvrss/teaser.png
hide: false
category: [multi-sensor]
authors: Arthur Ouaknine, Alasdair Newson, Patrick Pérez, Florence Tupin and Julien Rebut
venue: ICCV
venue_long: International Conference on Computer Vision (ICCV)
year: 2021
month: 10
code_url: https://github.com/valeoai/MVRSS
paper_url: https://arxiv.org/abs/2103.16214
blog_url: https://arthurouaknine.github.io/codeanddata/mvrss
slides_url: 
bib_url: 
permalink: /publications/mvrss/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://arthurouaknine.github.io/">Arthur Ouaknie</a>&nbsp;&nbsp;<a href="https://sites.google.com/site/alasdairnewson/">Alasdair Newson</a>&nbsp;&nbsp;<a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://perso.telecom-paristech.fr/tupin/">Florence Tupin</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=BJcQNcoAAAAJ&hl=fr">Julien Rebut</a> </h3>


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

<p align="justify">Understanding the scene around the ego-vehicle is key to assisted and autonomous driving. Nowadays, this is mostly conducted using cameras and laser scanners, despite their reduced performances in adverse weather conditions. Automotive radars are low-cost active sensors that measure properties of surrounding objects, including their relative speed, and have the key advantage of not being impacted by rain, snow or fog. However, they are seldom used for scene understanding due to the size and complexity of radar raw data and the lack of annotated datasets. Fortunately, recent open-sourced datasets have opened up research on classification, object detection and semantic segmentation with raw radar signals using end-to-end trainable models. In this work, we propose several novel architectures, and their associated losses, which analyse multiple "views" of the range-angle-Doppler radar tensor to segment it semantically. Experiments conducted on the recent CARRADA dataset demonstrate that our best model outperforms alternative models, derived either from the semantic segmentation of natural images or from radar scene understanding, while requiring significantly fewer parameters.

</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{ouaknine_2021_multi-view,
	title={Multi-View Radar Semantic Segmentation},
    	author={Ouaknine, Arthur and Alasdair, Newson and P{\'e}rez, Patrick and Tupin, Florence and Rebut, Julien},
      	booktitle={ICCV},
        year={2021}
	}
</pre>
</left>

<br>