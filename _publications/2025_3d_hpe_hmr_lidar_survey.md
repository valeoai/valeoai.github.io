---
layout: publication
title: "3D Human Pose and Shape Estimation from LiDAR Point Clouds: A Review"
image: assets/img/publications/2025_3d_hpe_hmr_lidar_survey.png
hide: false
category: [3d-perception, motion-forecasting, multi-sensor, pose, survey]
authors: Salma Galaaoui, Eduardo Valle, David Picard, Nermin Samet
venue: preprint
venue_long: preprint
year: 2025
month: 9
code_url: https://github.com/valeoai/3D-Human-Pose-Shape-Estimation-from-LiDAR
paper_url: https://arxiv.org/abs/2509.12197
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/3d_hpe_hmr_lidar_survey/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=ZhKRoS0AAAAJ">Salma Galaaoui</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=lxWPqWAAAAAJ&hl=fr">Eduardo Valle</a> &nbsp;&nbsp; <a href="https://davidpicard.github.io/">David Picard</a> &nbsp;&nbsp; <a href="https://nerminsamet.github.io/">Nermin Samet</a> </h3>


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

<p align="justify">In this paper, we present a comprehensive review of 3D human pose estimation and human mesh recovery from in-the-wild LiDAR point clouds.
We compare existing approaches across several key dimensions, and propose a structured taxonomy to classify these methods. Following this taxonomy, we analyze each method's strengths, limitations, and design choices. In addition, (i) we perform a quantitative comparison of the three most widely used datasets, detailing their characteristics; (ii) we compile unified definitions of all evaluation metrics; and (iii) we establish benchmark tables for both tasks on these datasets to enable fair comparisons and promote progress in the field. We also outline open challenges and research directions critical for advancing LiDAR-based 3D human understanding. Moreover, we maintain an accompanying webpage that organizes papers according to our taxonomy and continuously update it with new studies.</p>


<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{galaaoui20253dhumanposeshape,
      title={3D Human Pose and Shape Estimation from LiDAR Point Clouds: A Review}, 
      author={Salma Galaaoui and Eduardo Valle and David Picard and Nermin Samet},
      year={2025},
      journal={arXiv preprint arXiv:2509.12197}
}
</pre>
</left>

<br>
