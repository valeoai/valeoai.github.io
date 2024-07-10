---
layout: publication
title: "Spherical perspective on learning with normalization layers" 
image: assets/img/publications/2022_spherical_adam/spherical_adam.png
hide: false
category: [deep-learning]
authors: Simon Roburin, Yann de Mont-Marin, Andrei Bursuc, Renaud Marlet, Patrick Pérez, Mathieu Aubry
venue: Neurocomputing
venue_long: Neurocomputing
year: 2022
month: 04
code_url: https://github.com/ymontmarin/adamsrt
paper_url: https://arxiv.org/abs/2006.13382 
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/spherical-adam/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="http://imagine.enpc.fr/~roburins/">Simon Roburin</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=jFEhgPAAAAAJ">Yann de Mont-Marin</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~aubrym/">Mathieu Aubry</a></h3>


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

<p align="justify">Normalization Layers (NLs) are widely used in modern deep-learning architectures. Despite their apparent simplicity, their effect on optimization is not yet fully understood. This paper introduces a spherical framework to study the optimization of neural networks with NLs from a geometric perspective. Concretely, the radial invariance of groups of parameters, such as filters for convolutional neural networks, allows to translate the optimization steps on the L2 unit hypersphere. This formulation and the associated geometric interpretation shed new light on the training dynamics. Firstly, the first effective learning rate expression of Adam is derived. Then the demonstration that, in the presence of NLs, performing Stochastic Gradient Descent (SGD) alone is actually equivalent to a variant of Adam constrained to the unit hypersphere, stems from the framework. Finally, this analysis outlines phenomena that previous variants of Adam act on and their importance in the optimization process are experimentally validated.</p>

<hr>



<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{spherical-adam-2022,
  author    = {Simon Roburin and
               Yann de Mont{-}Marin and
               Andrei Bursuc and
               Renaud Marlet and
               Patrick P{\'{e}}rez and
               Mathieu Aubry},
  title     = {Spherical perspective on learning with normalization layers},
  journal   = {Neurocomputing},
  volume    = {487},
  pages     = {66--74},
  year      = {2022}
}
</pre>
</left>

<br>
