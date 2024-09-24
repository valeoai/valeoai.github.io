---
layout: publication
title: "The BRAVO Semantic Segmentation Challenge Results in UNCV2024"
image: assets/img/publications/2024_bravo/bravo-overview.PNG
hide: false
category: [reliability, generalization, robustness, domain-adaptation, foundation, limited-supervision]
authors: Tuan-Hung Vu, Eduardo Valle, Andrei Bursuc, Tommie Kerssies, Daan de Geus, Gijs Dubbelman, Long Qian, Bingke Zhu, Yingying Chen, Ming Tang, Jinqiao Wang, Tomáš Vojíř, Jan Šochman, Jiří Matas, Michael Smith, Frank Ferrie, Shamik Basu, Christos Sakaridis, Luc Van Gool
venue: ECCV
venue_long: European Conference on Computer Vision
year: 2024
month: 10
code_url: https://github.com/valeoai/bravo_challenge
paper_url: https://arxiv.org/abs/2409.15107
blog_url:
slides_url:
bib_url:
permalink: /publications/bravo/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>  &nbsp;&nbsp; <a href="">Eduardo Valle</a> &nbsp;&nbsp; <a href="">Andrei Bursuc</a> &nbsp;&nbsp; <a href="">Tommie Kerssies</a> &nbsp;&nbsp; <a href="">Daan de Geus</a> &nbsp;&nbsp; <a href="">Gijs Dubbelman</a> &nbsp;&nbsp; <a href="">Long Qian</a> &nbsp;&nbsp; <a href="">Bingke Zhu</a> &nbsp;&nbsp; <a href="">Yingying Chen</a> &nbsp;&nbsp; <a href="">Ming Tang</a> &nbsp;&nbsp; <a href="">Jinqiao Wang</a> &nbsp;&nbsp; <a href="">Tomáš Vojíř</a> &nbsp;&nbsp; <a href="">Jan Šochman</a> &nbsp;&nbsp; <a href="">Jiří Matas</a> &nbsp;&nbsp; <a href="">Michael Smith</a> &nbsp;&nbsp; <a href="">Frank Ferrie</a> &nbsp;&nbsp; <a href="">Shamik Basu</a> &nbsp;&nbsp; <a href="">Christos Sakaridis</a> &nbsp;&nbsp; <a href="">Luc Van Gool</a> </h3>


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

<p align="justify">We propose the unified BRAVO challenge to benchmark the reliability of semantic segmentation models under realistic perturbations and unknown out-of-distribution (OOD) scenarios. We define two categories of reliability: (1) semantic reliability, which reflects the model's accuracy and calibration when exposed to various perturbations; and (2) OOD reliability, which measures the model's ability to detect object classes that are unknown during training. The challenge attracted nearly 100 submissions from international teams representing notable research institutions. The results reveal interesting insights into the importance of large-scale pre-training and minimal architectural design in developing robust and reliable semantic segmentation models.</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{vu2024bravo,
  title={The BRAVO Semantic Segmentation Challenge Results in UNCV2024},
  author={Vu, Tuan-Hung and Valle, Eduardo and Bursuc, Andrei and Kerssies, Tommie and de Geus, Daan and Dubbelman, Gijs and Qian, Long and Zhu, Bingke and Chen, Yingying and Tang, Ming and Wang, Jinqiao and Vojíř, Tomáš and Šochman, Jan and Matas, Jiří and Smith, Michael and Ferrie, Frank and Basu, Shamik and Sakaridis, Christos and Van Gool, Luc},
  booktitle={ECCV},
  year={2024}
}
</pre>
</left>

<br>
