---
layout: publication
title: "Learning a Neural Solver for Parametric PDEs to Enhance Physics-Informed Methods" 
image: /assets/img/publications/2025_neural_parametric_solver.png
hide: false
category: [differential equation, solver, physics-informed neural networks]
authors: Lise Le Boudec, Emmanuel de Bezenac, Louis Serrano, Ramon Daniel Regueiro-Espino, Yuan Yin, Patrick Gallinari
venue: ICLR
venue_long: International Conference on Learning Representations
year: 2025
month: 05
code_url: https://github.com/2ailesB/neural-parametric-solver
paper_url: https://arxiv.org/abs/2410.06820
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/neural-parametric-solver/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://2ailesb.github.io/">Lise Le Boudec</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=KvZw5gYAAAAJ">Emmanuel de Bezenac</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=fKlo-lUAAAAJ">Louis Serrano</a> &nbsp;&nbsp; <a href="https://rd-regueiroespino.github.io/">Ramon Daniel Regueiro-Espino</a> &nbsp;&nbsp; <a href="https://yuan-yin.github.io">Yuan Yin</a> &nbsp;&nbsp; <a href="https://pages.isir.upmc.fr/gallinari/">Patrick Gallinari</a>  </h3>


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

<p align="justify">Physics-informed deep learning often faces optimization challenges due to the complexity of solving partial differential equations (PDEs), which involve exploring large solution spaces, require numerous iterations, and can lead to unstable training. These challenges arise particularly from the ill-conditioning of the optimization problem, caused by the differential terms in the loss function. To address these issues, we propose learning a solver, i.e., solving PDEs using a physics-informed iterative algorithm trained on data. Our method learns to condition a gradient descent algorithm that automatically adapts to each PDE instance, significantly accelerating and stabilizing the optimization process and enabling faster convergence of physics-aware models. Furthermore, while traditional physics-informed methods solve for a single PDE instance, our approach addresses parametric PDEs. Specifically, our method integrates the physical loss gradient with the PDE parameters to solve over a distribution of PDE parameters, including coefficients, initial conditions, or boundary conditions. We demonstrate the effectiveness of our method through empirical experiments on multiple datasets, comparing training and test-time optimization performance.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{boudec2025learning,
    title={Learning a Neural Solver for Parametric {PDE}s to Enhance Physics-Informed Methods},
    author={Lise {Le Boudec} and Emmanuel {de Bézenac} and Louis Serrano and {Ramon Daniel} Regueiro-Espino and Yuan Yin and Patrick Gallinari},
    booktitle={The Thirteenth International Conference on Learning Representations},
    year={2025},
    url={https://openreview.net/forum?id=jqVj8vCQsT}
}
</pre>
</left>

<br>
