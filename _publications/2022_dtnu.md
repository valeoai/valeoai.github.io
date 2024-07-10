---
layout: publication
title: "Solving Disjunctive Temporal Networks with Uncertainty under Restricted Time-Based Controllability using Tree Search and Graph Neural Networks" 
image: assets/img/publications/2022_dtnu/dtnu.png
hide: false
category:  [reliability]
authors: Kevin Osanlou, Jeremy Frank, J. Benton, Andrei Bursuc, Christophe Guettier, Tristan Cazenave and Eric Jacopin
venue: AAAI
venue_long: AAAI Conference on Artificial Intelligence (AAAI)
year: 2022
month: 3
code_url:
paper_url: https://arxiv.org/abs/2203.15030
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/dtnu/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> Kevin Osanlou&nbsp;&nbsp; <a href="https://ti.arc.nasa.gov/profile/frank/">Jeremy Frank</a>&nbsp;&nbsp;  <a href="https://ti.arc.nasa.gov/profile/j-benton/">J. Benton</a>&nbsp;&nbsp;  <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; Christophe Guettier&nbsp;&nbsp;  <a href="https://www.lamsade.dauphine.fr/~cazenave/">Tristan Cazenave</a>&nbsp;&nbsp; <a href="http://www.st-cyr.terre.defense.gouv.fr/index.php/crec/Centre-de-recherche-des-ecoles-de-Saint-Cyr-Coetquidan/Menu-Principal/Les-poles/Sciences-et-technologies-de-defense/Les-chercheurs-du-pole-Sciences-et-technologies-de-defense/Eric-JACOPIN">Eric Jacopin</a></h3>



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

<p align="justify">Planning under uncertainty is an area of interest in artificial intelligence. We present a novel approach based on tree search and graph machine learning for the scheduling problem known as Disjunctive Temporal Networks with Uncertainty (DTNU). Dynamic Controllability (DC) of DTNUs seeks a reactive scheduling strategy to satisfy temporal constraints in response to uncontrollable action durations. We introduce new semantics for reactive scheduling: Time-based Dynamic Controllability (TDC) and a restricted subset of TDC, R-TDC. We design a tree search algorithm to determine whether or not a DTNU is R-TDC. Moreover, we leverage a graph neural network as a heuristic for tree search guidance. Finally, we conduct experiments on a known benchmark on which we show R-TDC to retain significant completeness with regard to DC, while being faster to prove. This results in the tree search processing fifty percent more DTNU problems in R-TDC than the state-of-the-art DC solver does in DC with the same time budget. We also observe that graph neural network search guidance leads to substantial performance gains on benchmarks of more complex DTNUs, with up to eleven times more problems solved than the baseline tree search.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{osanlou2022solving,
  title={Solving Disjunctive Temporal Networks with Uncertainty under Restricted Time-Based Controllability using Tree Search and Graph Neural Networks},
  author={Osanlou, Kevin and Frank, Jeremy and Bursuc, Andrei and Cazenave, Tristan and Jacopin, Eric and Guettier, Christophe and Benton, J},
  booktitle={AAAI},
  year={2022}
}</pre>
</left>

<br>
