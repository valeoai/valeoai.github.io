---
layout: publication
title: "Annealed Multiple Choice Learning: Overcoming limitations of Winner-takes-all with annealing"
image: assets/img/publications/2024_annealing/annealing.png
hide: false
category: [reliability, deep-learning]
authors: David Perera*, Victor Letzelter*, Théo Mariotte, Adrien Cortés, Mickael Chen, Slim Essid, Gaël Richard
venue: ICML
venue_long: Advances in Neural Information Processing Systems (NeurIPS), 2024
year: 2024
month: 12
code_url: 
paper_url: https://arxiv.org/abs/2407.15580
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/annealing/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://adasp.telecom-paris.fr/members/">David Perera</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=YhTdZh8AAAAJ&hl=en&oi=ao">Victor Letzelter</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=q3HZFcwAAAAJ">Théo Mariotte </a> &nbsp;&nbsp; <a href="https://www.linkedin.com/in/c1adrien/">Adrien Cortés</a> &nbsp;&nbsp; <a href="https://www.linkedin.com/in/mickael-chen-ml/">Mickael Chen</a> &nbsp;&nbsp; <a href="https://slimessid.github.io/research/">Slim Essid</a> &nbsp;&nbsp; <a href="https://www.telecom-paris.fr/gael-richard">Gaël Richard</a> </h3>


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

<p align="justify">We introduce Annealed Multiple Choice Learning (aMCL) which combines simulated annealing with MCL. MCL is a learning framework handling ambiguous tasks by predicting a small set of plausible hypotheses. These hypotheses are trained using the Winner-takes-all (WTA) scheme, which promotes the diversity of the predictions. However, this scheme may converge toward an arbitrarily suboptimal local minimum, due to the greedy nature of WTA. We overcome this limitation using annealing, which enhances the exploration of the hypothesis space during training. We leverage insights from statistical physics and information theory to provide a detailed description of the model training trajectory. Additionally, we validate our algorithm by extensive experiments on synthetic datasets, on the standard UCI benchmark, and on speech separation.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{amcl,
  title={Annealed Multiple Choice Learning: Overcoming limitations of Winner-takes-all with annealing},
  author={Perera, David and Letzelter, Victor and Mariotte, Th{\'e}o and Cort{\'e}s, Adrien and Chen, Mickael and Essid, Slim and Richard, Ga{\"e}l},
  booktitle={Advances in Neural Information Processing Systems},
  year={2024}
}
  </pre>
</left>

<br>
