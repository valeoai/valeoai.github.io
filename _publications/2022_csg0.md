---
layout: publication
title: "CSG0: Continual Urban Scene Generation with Zero Forgetting"
image: assets/img/publications/2022_csg0/teaser.png
hide: false
category: [GAN,limited-supervision,unsupervised]
authors: Himalaya Jain (*), Tuan-Hung Vu (*), Patrick Pérez and Matthieu Cord (* equal contrib.)
venue: CVPRW
venue_long: Computer Vision and Pattern Recognition Workshop
year: 2022
month: 6
code_url:
paper_url: https://arxiv.org/abs/2112.03252
blog_url:
slides_url:
bib_url:
permalink: /publications/csg0/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://himalayajain.github.io/">Himalaya Jain (*)</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu (*)</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> (* equal contrib.) </h3>


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

<p align="justify">With the rapid advances in generative adversarial networks (GANs), the visual quality of synthesised scenes keeps improving, including for complex urban scenes with applications to automated driving. We address in this work a continual scene generation setup in which GANs are trained on a stream of distinct domains; ideally, the learned models should eventually be able to generate new scenes in all seen domains. This setup reflects the real-life scenario where data are continuously acquired in different places at different times. In such a continual setup, we aim for learning with zero forgetting, i.e., with no degradation in synthesis quality over earlier domains due to catastrophic forgetting. To this end, we introduce a novel framework that not only (i) enables seamless knowledge transfer in continual training but also (ii) guarantees zero forgetting with a small overhead cost. While being more memory efficient, thanks to continual learning, our model obtains better synthesis quality as compared against the brute-force solution that trains one full model for each domain. Especially, under extreme low-data regimes, our approach outperforms the brute-force one by a large margin.
</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{jain2022csg0,
    title={CSG0: Continual Urban Scene Generation with Zero Forgetting},
    author={Jain, Himalaya and Vu, Tuan-Hung and P{\'e}rez, Patrick and Cord, Matthieu},
    booktitle={Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) Workshop},
    year={2022}
}</pre>
</left>

<br>
