---
layout: publication
title: "CARRADA Dataset: Camera and Automotive Radar with Range-Angle-Doppler Annotations"
image: assets/img/publications/carrada/teaser.png
hide: false
category: [multi-sensor]
authors: Arthur Ouaknine, Alasdair Newson, Julien Rebut, Florence Tupin and Patrick Pérez
venue: ICPR
venue_long: International Conference on Pattern Recognition (ICPR)
year: 2020
month: 12
code_url: https://github.com/valeoai/carrada_dataset
paper_url: https://arxiv.org/abs/2005.01456
blog_url: https://arthurouaknine.github.io/codeanddata/carrada
slides_url: 
bib_url: 
permalink: /publications/carrada/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://arthurouaknine.github.io/">Arthur Ouaknine</a>&nbsp;&nbsp;<a href="https://sites.google.com/site/alasdairnewson/">Alasdair Newson</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=BJcQNcoAAAAJ&hl=fr">Julien Rebut</a>&nbsp;&nbsp; <a href="https://perso.telecom-paristech.fr/tupin/">Florence Tupin</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">High quality perception is essential for autonomous driving (AD) systems. To reach the accuracy and robustness that are required by such systems, several types of sensors must be combined. Currently, mostly cameras and laser scanners (lidar) are deployed to build a representation of the world around the vehicle. While radar sensors have been used for a long time in the automotive industry, they are still under-used for AD despite their appealing characteristics (notably, their ability to measure the relative speed of obstacles and to operate even in adverse weather conditions). To a large extent, this situation is due to the relative lack of automotive datasets with real radar signals that are both raw and annotated. In this work, we introduce CARRADA, a dataset of synchronized camera and radar recordings with range-angle-Doppler annotations. We also present a semi-automatic annotation approach, which was used to annotate the dataset, and a radar semantic segmentation baseline, which we evaluate on several metrics.

</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@INPROCEEDINGS{9413181,
	author={Ouaknine, Arthur and Newson, Alasdair and Rebut, Julien and Tupin, Florence and Pérez, Patrick},
    	booktitle={2020 25th International Conference on Pattern Recognition (ICPR)},
	title={CARRADA Dataset: Camera and Automotive Radar with Range- Angle- Doppler Annotations},
	year={2021},
	pages={5068-5075},
	doi={10.1109/ICPR48806.2021.9413181}
	}
</pre>
</left>

<br>