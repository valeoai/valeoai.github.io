---
layout: publication
title: "World Engine: Towards the Era of Post-Training for Autonomous Driving"
image: assets/img/publications/2026_worldengine/world_engine.png
hide: false
category: [driving, end-to-end, world-model, corner-case-generation]
authors: Tianyu Li, Li Chen, Caojun Wang, Haochen Liu, Kashyap Chitta, Zhenjie Yang, Yuhang Lu, Naisheng Ye, Yihang Qiu, Yufei Wang, Luoxi Zou, Jiaxin Peng, Jin Pan, Zhaoyu Su, Andrei Bursuc, Shengbo Eben Li, Andreas Geiger, Peng Su, Hongyang Li
venue: preprint
venue_long: preprint
year: 2026
month: 6
code_url: https://github.com/OpenDriveLab/WorldEngine
paper_url: https://arxiv.org/abs/2606.19836
blog_url: https://opendrivelab.com/WorldEngine/
slides_url:
bib_url:
permalink: /publications/worldengine/
abstract: "Modern end-to-end driving policies excel in routine scenarios, but their reliability is limited by the scarcity of safety-critical long-tail events in real driving datasets. We introduce World Engine, a generative framework that reconstructs high-fidelity interactive environments from real-world logs and systematically extrapolates them into realistic safety-critical variations, enabling reinforcement-based post-training of pre-trained driving models without the physical risks of real-world exploration."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> Tianyu Li &nbsp;&nbsp; Li Chen &nbsp;&nbsp; Caojun Wang &nbsp;&nbsp; Haochen Liu &nbsp;&nbsp; Kashyap Chitta &nbsp;&nbsp; Zhenjie Yang &nbsp;&nbsp; Yuhang Lu &nbsp;&nbsp; Naisheng Ye &nbsp;&nbsp; Yihang Qiu &nbsp;&nbsp; Yufei Wang &nbsp;&nbsp; Luoxi Zou &nbsp;&nbsp; Jiaxin Peng &nbsp;&nbsp; Jin Pan &nbsp;&nbsp; Zhaoyu Su &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; Shengbo Eben Li &nbsp;&nbsp; Andreas Geiger &nbsp;&nbsp; Peng Su &nbsp;&nbsp; Hongyang Li </p>


<p class="pub-venue">{{page.venue}} {{page.year}}</p>

<div align="center">
  <p>
    {% if page.paper_url %}
    <a href="{{ page.paper_url }}"><i class="far fa-file-pdf"></i> Paper</a>&nbsp;&nbsp;
    {% endif %}
    {% if page.code_url %}
    <a href="{{ page.code_url }}"><i class="fab fa-github"></i> Code</a> &nbsp;&nbsp;
    {% endif %}
    {% if page.blog_url %}
    <a href="{{ page.blog_url }}"><i class="fas fa-globe"></i> Project page</a> &nbsp;&nbsp;
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
    <img src="../../{{ page.image }}" alt="{{ page.title | escape }}" loading="lazy"/>
</div>


<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">Autonomous vehicles must operate safely in the real world, where errors can have severe consequences. Although modern end-to-end driving policies excel in routine scenarios, their reliability is limited by the scarcity of safety-critical "long-tail" events in real driving datasets. These rare interactions define the practical safety boundary of the learned policy, yet they are difficult to collect at scale in the real world. Here we show that this fundamental limitation can be addressed by post-training pre-trained driving models on synthesized high-stakes interactions. We introduce World Engine, a generative framework that reconstructs high-fidelity interactive environments from real-world logs and systematically extrapolates them into realistic safety-critical variations. This paradigm enables reinforcement-based post-training to align policies with safety constraints, circumventing the physical risks inherent in real-world exploration.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{li2026worldengine,
  title  = {World Engine: Towards the Era of Post-Training for Autonomous Driving},
  author = {Li, Tianyu and Chen, Li and Wang, Caojun and Liu, Haochen and Chitta, Kashyap and Yang, Zhenjie and Lu, Yuhang and Ye, Naisheng and Qiu, Yihang and Wang, Yufei and Zou, Luoxi and Peng, Jiaxin and Pan, Jin and Su, Zhaoyu and Bursuc, Andrei and Li, Shengbo Eben and Geiger, Andreas and Su, Peng and Li, Hongyang},
  journal = {arXiv preprint arXiv:2606.19836},
  year   = {2026}
}
  </pre>
</left>

<br>
