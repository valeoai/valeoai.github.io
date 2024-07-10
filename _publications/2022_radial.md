---
layout: publication
title: "Raw High-Definition Radar for Multi-Task Learning"
image: assets/img/publications/2022_radial/radial_teaser.png
hide: false
category: [multi-sensor]
authors: Julien Rebut, Arthur Ouaknine, Waqas Malik, and Patrick Pérez
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2022
month: 6
code_url: https://github.com/valeoai/RADIal
paper_url: https://arxiv.org/abs/2112.10646
blog_url:
slides_url:
bib_url:
permalink: /publications/radial/
---

<h1 align="center"> {{page.title}} </h1>
<h3 align="center">  <a href="https://scholar.google.com/citations?user=BJcQNcoAAAAJ">Julien Rebut</a>&nbsp;&nbsp;<a href="https://arthurouaknine.github.io/">Arthur Ouaknine</a>&nbsp;&nbsp;Waqas Walik&nbsp;&nbsp;<a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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


![](../../assets/img/publications/2022_radial/radial_teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">With their robustness to adverse weather conditions and ability to measure speeds, radar sensors have been part of the automotive landscape for more than two decades. Recent progress toward High Definition (HD) Imaging radar has driven the angular resolution below the degree, thus approaching laser scanning performance. However, the amount of data a HD radar delivers and the computational cost to estimate the angular positions remain a challenge. In this paper, we propose a novel HD radar sensing model, FFT-RadNet, that eliminates the overhead of computing the range-azimuth-Doppler 3D tensor, learning instead to recover angles from a range-Doppler spectrum. FFT-RadNet is trained both to detect vehicles and to segment free driving space. On both tasks, it competes with the most recent radar-based models while requiring less compute and memory. Also, we collected and annotated 2-hour worth of raw data from synchronized automotive-grade sensors (camera, laser, HD radar) in various environments (city street, highway, countryside road). This unique dataset, nick-named RADIal for "Radar, Lidar et al.", is available at <a href="https://github.com/valeoai/RADIal">this https URL</a>.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{rebut2022radial,
    title={Raw High-Definition Radar for Multi-Task Learning},
    author={Rebut, Julien and Ouaknine, Arthur and Malik, Waqas and P{\'e}rez, Patrick},
    booktitle={Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition},
    year={2022}
}</pre>
</left>

<br>
