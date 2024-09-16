---
layout: publication
title: "ReGentS: Real-World Safety-Critical Driving Scenario Generation Made Stable"
image: assets/img/publications/2024_regents/regents_page.png
hide: false
category: [corner-case-generation, trajectory-optimization, robustness, planning, reliability]
authors: Yuan Yin, Pegah Khayatan, Éloi Zablocki, Alexandre Boulch, Matthieu Cord
venue: ECCV 2024 W-CODA
venue_long: ECCV 2024 Workshop on Multimodal Perception and Comprehension of Corner Cases in Autonomous Driving
year: 2024
month: 9
code_url: https://github.com/valeoai/ReGentS
paper_url: https://arxiv.org/abs/2409.07830
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/regents/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://yuan-yin.github.io/">Yuan Yin</a> &nbsp;&nbsp; <a href="https://pegah-kh.github.io/">Pegah Khayatan</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> </h3>


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

<h2 align="center">Abstract</h2>

<p align="justify"> Machine learning based autonomous driving systems often face challenges with safety-critical scenarios that are rare in real-world data, hindering their large-scale deployment. While increasing real-world training data coverage could address this issue, it is costly and dangerous. This work explores generating safety-critical driving scenarios by modifying complex real-world regular scenarios through trajectory optimization. We propose ReGentS, which stabilizes generated trajectories and introduces heuristics to avoid obvious collisions and optimization problems. Our approach addresses unrealistic diverging trajectories and unavoidable collision scenarios that are not useful for training robust planner. We also extend the scenario generation framework to handle real-world data with up to 32 agents. Additionally, by using a differentiable simulator, our approach simplifies gradient descent-based optimization involving a simulator, paving the way for future advancements. </p>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{YinKZBC2024,
  title={ReGentS: Real-World Safety-Critical Driving Scenario Generation Made Stable}, 
  author={Yuan Yin and Pegah Khayatan and Éloi Zablocki and Alexandre Boulch and Matthieu Cord},
  year={2024},
  eprint={2409.07830},
  archivePrefix={arXiv},
  primaryClass={cs.LG},
  url={https://arxiv.org/abs/2409.07830}, 
}
  </pre>
</left>

<br>
