---
layout: publication
title: "DiffHPE: Robust, Coherent 3D Human Pose Lifting with Diffusion"
image: assets/img/publications/2023_diffhpe/S11_greeting_0.gif
image2: assets/img/publications/2023_diffhpe/S11_greeting_0_diff.gif
hide: false
category: [3d-perception, pose]
authors: Cédric Rommel, Eduardo Valle, Mickaël Chen, Souhaiel Khalfaoui, Renaud Marlet, Matthieu Cord, Patrick Pérez
venue: ICCV
venue_long: International Conference on Computer Vision (ICCV) Workshop
year: 2023
month: 10
code_url: https://github.com/valeoai/diffhpe
paper_url: https://arxiv.org/abs/2309.01575
blog_url:
slides_url:
bib_url:
permalink: /publications/diffhpe/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://cedricrommel.github.io/">Cédric Rommel</a> &nbsp;&nbsp; <a href="https://eduardovalle.com/">Eduardo Valle</a> &nbsp;&nbsp; <a href="https://sites.google.com/view/mickaelchen/">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://www.linkedin.com/in/souhaiel-khalfaoui-a7495710/?locale=en_US">Souhaiel Khalfaoui</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>  &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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

<p align="justify">
We present an innovative approach to 3D Human Pose Estimation (3D-HPE) by integrating cutting-edge diffusion models, which have revolutionized diverse fields, but are relatively unexplored in 3D-HPE. We show that diffusion models enhance the accuracy, robustness, and coherence of human pose estimations. We introduce DiffHPE, a novel strategy for harnessing diffusion models in 3D-HPE, and demonstrate its ability to refine standard supervised 3D-HPE. We also show how diffusion models lead to more robust estimations in the face of occlusions, and improve the time-coherence and the sagittal symmetry of predictions. Using the Human3.6M dataset, we illustrate the effectiveness of our approach and its superiority over existing models, even under adverse situations where the occlusion patterns in training do not match those in inference. Our findings indicate that while standalone diffusion models provide commendable performance, their accuracy is even better in combination with supervised models, opening exciting new avenues for 3D-HPE research.</p>

<hr>
<div class="publication-teaser">
    <img src="../../{{ page.image2 }}" alt="diffusion"/>
</div>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@INPROCEEDINGS{rommel2023diffhpe,
  title={DiffHPE: Robust, Coherent 3D Human Pose Lifting with Diffusion},
  author={Rommel, C{\'e}dric and Valle, Eduardo and Chen, Micka{\"e}l and Khalfaoui, Souhaiel and Marlet, Renaud and Cord, Matthieu and P{\'e}rez, Patrick},
  booktitle={International Conference on Computer Vision Workshops (ICCVW)},
  year  = {2023}
}
</pre>
</left>

<br>
