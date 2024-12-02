---
layout: publication
title: "Valeo4Cast: A Modular Approach to End-to-End Forecasting" 
image: assets/img/publications/2024_valeo4cast/valeo4cast.PNG
hide: false
category: [driving, motion forecasting, multi-sensor]
authors: Yihong Xu, Éloi Zablocki, Alexandre Boulch, Gilles Puy, Mickael Chen, Florent Bartoccioni, Nermin Samet, Oriane Siméoni, Spyros Gidaris, Tuan-Hung Vu, Andrei Bursuc, Eduardo Valle, Renaud Marlet, Matthieu Cord
venue: ECCV Workshop ROAD++
venue_long: ECCV Workshop ROAD++ and Winning solution to the "Unified Detection, Tracking and Forecasting" Argoverse 2 challenge @CVPR Worshop on Autonomous Driving (WAD)
year: 2024
month: 10
code_url: 
paper_url: https://arxiv.org/abs/2406.08113
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/valeo4cast/
award: Winning solution to the "Unified Detection, Tracking and Forecasting" Argoverse 2 challenge @CVPR
video: https://www.youtube.com/watch?v=2BvoPbW4vpc&t=1107s
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.fr/citations?user=vMLRRVkAAAAJ">Yihong Xu</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a>  &nbsp;&nbsp;  <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://f-barto.github.io/">Florent Bartoccioni</a> &nbsp;&nbsp; <a href="https://nerminsamet.github.io/">Nermin Samet</a>  &nbsp;&nbsp;  <a href="https://osimeoni.github.io/">Oriane Siméoni</a>  &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ">Spyros Gidaris</a>  &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=lxWPqWAAAAAJ">Eduardo Valle</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">Motion forecasting is crucial in autonomous driving systems to anticipate the future trajectories of surrounding agents such as pedestrians, vehicles, and traffic signals. In end-to-end forecasting, the model must jointly detect from sensor data (cameras or LiDARs) the position and past trajectories of the different elements of the scene and predict their future location. We depart from the current trend of tackling this task via end-to-end training from perception to forecasting and we use a modular approach instead. Following a recent study, we individually build and train detection, tracking, and forecasting modules. We then only use consecutive finetuning steps to integrate the modules better and alleviate compounding errors. Our study reveals that this simple yet effective approach significantly improves performance on the end-to-end forecasting benchmark. Consequently, our solution ranks first in the Argoverse 2 end-to-end Forecasting Challenge held at CVPR 2024 Workshop on Autonomous Driving (WAD), with 63.82 mAPf. We surpass forecasting results by +17.1 points over last year's winner and by +13.3 points over this year's runner-up. This remarkable performance in forecasting can be explained by our modular paradigm, which integrates finetuning strategies and significantly outperforms the end-to-end-trained counterparts.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{xu2024valeo4cast,
  title      = {Valeo4Cast: A Modular Approach to End-to-End Forecasting},
  author     = {Yihong Xu and
                Eloi Zablocki and
                Alexandre Boulch and
                Gilles Puy and
                Mickael Chen and
                Florent Bartoccioni and
                Nermin Samet and
                Oriane Simeoni and
                Spyros Gidaris and
                Tuan-Hung Vu and
                Andrei Bursuc and
                Eduardo Valle and
                Renaud Marlet and
                Matthieu Cord},
  journal = {Winning solution to the "Unified Detection, Tracking and Forecasting" Argoverse 2 challenge @CVPR Worshop on Autonomous Driving (WAD)},
  year    = {2024}
}
</pre>
</left>

<br>
