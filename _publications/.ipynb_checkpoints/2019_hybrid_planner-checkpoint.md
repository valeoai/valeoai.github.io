---
layout: publication
title: "Optimal Solving of Constrained Path-Planning Problems with Graph Convolutional Networks and Optimized Tree Search" 
image: assets/img/publications/2019_hybrid_planner/hybrid_planner.png
hide: false
category:  [reliability]
authors: Kevin Osanlou, Andrei Bursuc, Christophe Guettier, Tristan Cazenave and Eric Jacopin
venue: IROS
venue_long: International Conference on Intelligent Robots and Systems (IROS)
year: 2019
month: 10
code_url:
paper_url: https://arxiv.org/abs/2108.01036
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/hybrid-planner/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> Kevin Osanlou&nbsp;&nbsp; Christophe Guettier&nbsp;&nbsp;  <a href="https://www.lamsade.dauphine.fr/~cazenave/">Tristan Cazenave</a>&nbsp;&nbsp; <a href="http://www.st-cyr.terre.defense.gouv.fr/index.php/crec/Centre-de-recherche-des-ecoles-de-Saint-Cyr-Coetquidan/Menu-Principal/Les-poles/Sciences-et-technologies-de-defense/Les-chercheurs-du-pole-Sciences-et-technologies-de-defense/Eric-JACOPIN">Eric Jacopin</a></h3>



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

<p align="justify">Deep learning-based methods are growing prominence for planning purposes. In this paper, we present a hybrid planner that combines a graph machine learning model and an optimal solver based on branch and bound tree search for path-planning tasks. More specifically, a graph neural network is used to assist the branch and bound algorithm in handling constraints associated with a desired solution path. There are multiple downstream practical applications, such as Autonomous Unmanned Ground Vehicles (AUGV), typically deployed in disaster relief or search and rescue operations. In off-road environments, AUGVs must dynamically optimize a source-destination path under various operational constraints, out of which several are difficult to predict in advance and need to be addressed online. We conduct experiments on realistic scenarios and show that graph neural network support enables substantial speedup and smoother scaling to harder path-planning problems. Additionally, information provided by the graph neural network enables the approach to outperform problem-specific handcrafted heuristics, highlighting the potential graph neural networks hold for path-planning tasks.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{osanlou2019optimal,
  title={Optimal Solving of Constrained Path-Planning Problems with Graph Convolutional Networks and Optimized Tree Search},
  author={Osanlou, Kevin and Bursuc, Andrei and Guettier, Christophe and Cazenave, Tristan and Jacopin, Eric},
  booktitle={IROS},
  year={2019},
}</pre>
</left>

<br>
