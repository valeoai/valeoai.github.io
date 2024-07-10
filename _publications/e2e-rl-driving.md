---
layout: publication
title: "End-to-End Model-Free Reinforcement Learning for Urban Driving using Implicit Affordances"
image: assets/img/publications/e2e-rl-driving/data_augmentation.jpg
hide: false
category: [driving]
authors: Marin Toromanoff, Emilie Wirbel, and Fabien Moutarde
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2020
month: 6
code_url: https://github.com/valeoai/learningbycheating
paper_url: https://openaccess.thecvf.com/content_CVPR_2020/html/Toromanoff_End-to-End_Model-Free_Reinforcement_Learning_for_Urban_Driving_Using_Implicit_Affordances_CVPR_2020_paper.html
blog_url:
slides_url:
bib_url:
permalink: /publications/e2e-rl-driving/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=Yu47MFYAAAAJ&hl=fr">Marin Toromanoff</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=Z7wRy_cAAAAJ&hl=en">Emilie Wirbel</a>&nbsp;&nbsp; <a href="https://people.minesparis.psl.eu/fabien.moutarde/">Fabien Moutarde</a></h3>


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
    <img src="../../assets/img/publications/e2e-rl-driving/architecture.jpg" alt="project teaser"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Reinforcement Learning (RL) aims at learning an optimal behavior policy from its own experiments and not rule-based control methods. However, there is no RL algorithm yet capable of handling a task as difficult as urban driving. We present a novel technique, coined implicit affordances, to effectively leverage RL for urban driving thus including lane keeping, pedestrians and vehicles avoidance, and traffic light detection. To our knowledge we are the first to present a successful RL agent handling such a complex task especially regarding the traffic light detection. Furthermore, we have demonstrated the effectiveness of our method by winning the Camera Only track of the CARLA challenge.</p>

<br>
<hr>

<h2 align="center"> Video</h2>

<p align="center">
  <iframe width="660" height="395" src="https://www.youtube.com/embed/hfEos9HpgBA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen align="center"></iframe>
</p>

<br>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{toromanoff2020end,
  title={End-to-End Model-Free Reinforcement Learning for Urban Driving using Implicit Affordances},
  author={Toromanoff, Marin and Wirbel, Emilie and Moutarde, Fabien},
  booktitle={Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition},
  pages={7153--7162},
  year={2020}
}</pre>
</left>

<br>
