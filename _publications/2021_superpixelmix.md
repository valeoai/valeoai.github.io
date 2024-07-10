---
layout: publication
title: "Robust Semantic Segmentation with Superpixel-Mix" 
image: assets/img/publications/2021_superpixelmix/superpixelmix_teaser.jpg
hide: false
category:  [reliability]
authors: Gianni Franchi, Nacim Belkhir, Mai Lan Ha, Yufei Hu, Andrei Bursuc, Volker Blanz, Angela Yao
venue: BMVC
venue_long: British Machine Vision Conference (BMVC)
year: 2021
month: 12
code_url: https://github.com/giannifranchi/deeplabv3-superpixelmix
paper_url: https://arxiv.org/abs/2108.00968
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/superpixelmix/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.fr/citations?user=ZCW6-psAAAAJ&hl=en">Gianni Franchi</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=As-piMYAAAAJ&hl=en">Nacim Belkhir</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=pLVngowAAAAJ&hl=en">Mai Lan Ha</a>&nbsp;&nbsp;  Yufei Hu &nbsp;&nbsp;<a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="http://www.grk1564.uni-siegen.de/en/blanz-volker">Volker Blanz</a>&nbsp;&nbsp; <a href="https://www.comp.nus.edu.sg/~ayao/">Angela Yao</a></h3>



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

<p align="justify">Along with predictive performance and runtime speed, reliability is a key requirement for real-world semantic segmentation. Reliability encompasses robustness, predictive uncertainty and reduced bias. To improve reliability, we introduce Superpixel-mix, a new superpixel-based data augmentation method with teacher-student consistency training. Unlike other mixing-based augmentation techniques, mixing superpixels between images is aware of object boundaries, while yielding consistent gains in segmentation accuracy. Our proposed technique achieves state-of-the-art results in semi-supervised semantic segmentation on the Cityscapes dataset. Moreover, Superpixel-mix improves the reliability of semantic segmentation by reducing network uncertainty and bias, as confirmed by competitive results under strong distributions shift (adverse weather, image corruptions) and when facing out-of-distribution data.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{franchi2021robust,
  title={Robust Semantic Segmentation with Superpixel-Mix},
  author={Franchi, Gianni and Belkhir, Nacim and Ha, Mai Lan and Hu, Yufei and Bursuc, Andrei and Blanz, Volker and Yao, Angela},
  booktitle={BMVC},
  year={2021}
}</pre>
</left>

<br>
