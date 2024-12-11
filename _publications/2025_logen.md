---
layout: publication
title: "LOGen: Toward Lidar Object Generation by Point Diffusion"
image: assets/img/publications/2025_logen/merged.gif
hide: false
category: [3d-perception,multi-sensor,deep learning]
authors: Ellington Kirby, Mickaël Chen, Renaud Marlet, Nermin Samet
venue: under review
venue_long: under review
year: 2025
month: 12
code_url: 
paper_url: https://arxiv.org/abs/2412.07385
blog_url: https://nerminsamet.github.io/logen/
slides_url:
bib_url:
intern_work: true
permalink: /publications/logen/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://ellingtonkirby.github.io/">Ellington Kirby</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?hl=fr&user=QnRpMJAAAAAJ&view_op=list_works&sortby=pubdate">Mickael Chen</a> &nbsp;&nbsp; <a href="https://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://nerminsamet.github.io/">Nermin Samet</a></h3>


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

<p align="justify">A common strategy to improve lidar segmentation results on rare semantic classes consists of pasting objects from one lidar scene into another. While this augments the quantity of instances seen at training time and varies their context, the instances fundamentally remain the same. In this work, we explore how to enhance instance diversity using a lidar object generator. We introduce a novel diffusion-based method to produce lidar point clouds of dataset objects, including reflectance, and with an extensive control of the generation via conditioning information. Our experiments on nuScenes show the quality of our object generations measured with new 3D metrics developed to suit lidar objects.
</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{logen,
      title={LOGen: Toward Lidar Object Generation by Point Diffusion},
      author={Ellington Kirby, Mickaël Chen, Renaud Marlet, Nermin Samet},
      journal = {under review},
      year={2025},
}
</pre>
</left>

<br>
