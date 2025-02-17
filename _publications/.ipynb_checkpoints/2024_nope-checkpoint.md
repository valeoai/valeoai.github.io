---
layout: publication
title: "NOPE: Novel Object Pose Estimation from a Single Image" 
image: assets/img/publications/2024_nope/nope.gif
hide: false
category: [3d-perception, pose]
authors: Van Nguyen Nguyen, Thibault Groueix, Georgy Ponimatkin, Yinlin Hu, Renaud Marlet, Mathieu Salzmann, Vincent Lepetit
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2024
month: 6
code_url: https://github.com/nv-nguyen/nope
paper_url: https://arxiv.org/abs/2303.13612
blog_url: https://nv-nguyen.github.io/nope/
slides_url: 
bib_url: 
permalink: /publications/nope/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://nv-nguyen.github.io/">Van Nguyen Nguyen</a> &nbsp;&nbsp; <a href="https://imagine.enpc.fr/~groueixt/">Thibault Groueix</a> &nbsp;&nbsp; <a href="https://scholar.google.co.kr/citations?hl=en&user=5G-6ubcAAAAJ">Georgy Ponimatkin</a> &nbsp;&nbsp; <a href="https://yinlinhu.github.io/">Yinlin Hu</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://people.epfl.ch/mathieu.salzmann">Mathieu Salzmann</a> &nbsp;&nbsp; <a href="https://vincentlepetit.github.io/">Vincent Lepetit</a></h3>


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

<p align="justify">The practicality of 3D object pose estimation remains limited for many applications due to the need for prior knowledge of a 3D model and a training period for new objects. To address this limitation, we propose an approach that takes a single image of a new object as input and predicts the relative pose of this object in new images without prior knowledge of the object's 3D model and without requiring training time for new objects and categories. We achieve this by training a model to directly predict discriminative embeddings for viewpoints surrounding the object. This prediction is done using a simple U-Net architecture with attention and conditioned on the desired pose, which yields extremely fast inference. We compare our approach to state-of-the-art methods and show it outperforms them both in terms of accuracy and robustness.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">{% raw %}
@inproceedings{nguyen2024nope,
    title     = {{NOPE}: Novel Object Pose Estimation from a Single Image},
    author    = {Nguyen, Van Nguyen and Groueix, Thibault and Ponimatkin, Georgy and Hu, Yinlin and Marlet, Renaud and Salzmann, Mathieu and Lepetit, Vincent},
    booktitle = {CVPR}
    year = 2024
}{% endraw %}
</pre>
</left>

<br>
