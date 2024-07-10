---
layout: publication
title: "You Never Get a Second Chance To Make a Good First Impression: Seeding Active Learning for 3D Semantic Segmentation" 
image: assets/img/publications/2023_seedal/seedal-kitti.png
hide: false
category: [limited-supervision, 3d-perception, active learning]
authors: Nermin Samet, Oriane Siméoni, Gilles Puy, Georgy Ponimatkin, Renaud Marlet, and Vincent Lepetit
venue: ICCV
venue_long: International Conference on Computer Vision (ICCV)
year: 2023
month: 10
code_url: https://github.com/nerminsamet/seedal
paper_url: https://arxiv.org/abs/2304.11762
blog_url:
slides_url:
bib_url:
permalink: /publications/seedal/
---


<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://nerminsamet.github.io/">Nermin Samet</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a>&nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/">Gilles Puy</a>&nbsp;&nbsp; <a href="https://ponimatkin.github.io/">Georgy Ponimatkin</a>&nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>&nbsp;&nbsp; <a href="https://vincentlepetit.github.io/">Vincent Lepetit</a></h3>



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

<p align="justify">We propose SeedAL, a method to seed active learning for efficient annotation of 3D point clouds for semantic segmentation. Active Learning (AL) iteratively selects relevant data fractions to annotate within a given budget, but requires a first fraction of the dataset (a 'seed') to be already annotated to estimate the benefit of annotating other data fractions. We first show that the choice of the seed can significantly affect the performance of many AL methods. We then propose a method for automatically constructing a seed that will ensure good performance for AL. Assuming that images of the point clouds are available, which is common, our method relies on powerful unsupervised image features to measure the diversity of the point clouds. It selects the point clouds for the seed by optimizing the diversity under an annotation budget, which can be done by solving a linear optimization problem. Our experiments demonstrate the effectiveness of our approach compared to random seeding and existing methods on both the S3DIS and SemanticKitti datasets. Code is available at this https <a href="https://github.com/nerminsamet/seedal">URL</a>.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{samet2023seedal,
  title={You Never Get a Second Chance To Make a Good First Impression: Seeding Active Learning for 3D Semantic Segmentation},
  author={Samet, Nermin and Sim\'eoni, Oriane and Puy, Gilles and Ponimatkin, Georgy and Marlet, Renaud and Lepetit, Vincent},
  booktitle={ICCV},
  year={2023}
}</pre>
</left>

<br>
