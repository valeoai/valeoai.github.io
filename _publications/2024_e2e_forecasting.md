---
layout: publication
title: "Towards Motion Forecasting with Real-World Perception Inputs: Are End-to-End Approaches Competitive?" 
image: assets/img/publications/2023_e2e_forecasting/e2e_forecasting.PNG
hide: false
category: [driving, motion forecasting]
authors: Yihong Xu, Loïck Chambon, Éloi Zablocki, Mickaël Chen, Alexandre Alahi, Matthieu Cord, Patrick Pérez
venue: ICRA
venue_long: IEEE International Conference on Robotics and Automation (ICRA)
year: 2024
month: 5
code_url: https://github.com/valeoai/MFEval
paper_url: https://arxiv.org/abs/2306.09281
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/real-world-forecasting/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.fr/citations?user=vMLRRVkAAAAJ">Yihong Xu</a> &nbsp;&nbsp; <a href="https://loickch.github.io/">Loïck Chambon</a> &nbsp;&nbsp; <a href="https://eloiz.github.io">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://people.epfl.ch/alexandre.alahi">Alexandre Alahi</a>  &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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

<p align="justify">Motion forecasting is crucial in enabling autonomous vehicles to anticipate the future trajectories of surrounding agents. To do so, it requires solving mapping, detection, tracking, and then forecasting problems, in a multi-step pipeline. In this complex system, advances in conventional forecasting methods have been made using curated data, i.e., with the assumption of perfect maps, detection, and tracking. This paradigm, however, ignores any errors from upstream modules. Meanwhile, an emerging end-to-end paradigm, that tightly integrates the perception and forecasting architectures into joint training, promises to solve this issue. So far, however, the evaluation protocols between the two methods were incompatible and their comparison was not possible. In fact, and perhaps surprisingly, conventional forecasting methods are usually not trained nor tested in real-world pipelines (e.g., with upstream detection, tracking, and mapping modules). In this work, we aim to bring forecasting models closer to real-world deployment. First, we propose a unified evaluation pipeline for forecasting methods with real-world perception inputs, allowing us to compare the performance of conventional and end-to-end methods for the first time. Second, our in-depth study uncovers a substantial performance gap when transitioning from curated to perception-based data. In particular, we show that this gap (1) stems not only from differences in precision but also from the nature of imperfect inputs provided by perception modules, and that (2) is not trivially reduced by simply finetuning on perception outputs. Based on extensive experiments, we provide recommendations for critical areas that require improvement and guidance towards more robust motion forecasting in the real world. We release an evaluation library to benchmark models under standardized and practical conditions.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{xu2024realworldforecasting,
  title      = {Towards Motion Forecasting with Real-World Perception Inputs: Are End-to-End Approaches Competitive?},
  author     = {Yihong Xu and
                  Lo{\"{\i}}ck Chambon and
                  {\'{E}}loi Zablocki and
                  Micka{\"{e}}l Chen and
                  Alexandre Alahi and
                  Matthieu Cord and
                  Patrick P{\'{e}}rez},
  booktitle = {ICRA},
  year      = {2024}
}
</pre>
</left>

<br>
