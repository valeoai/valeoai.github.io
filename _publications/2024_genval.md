---
layout: publication
title: "Reliability in Semantic Segmentation: Can We Use Synthetic Data?"
image: assets/img/publications/2024_genval/genval-overview.png
hide: false
category: [reliability, generalization, robustness, domain-adaptation, foundation, limited-supervision]
authors: Thibaut Loiseau, Tuan-Hung Vu, Mickael Chen, Patrick Pérez, Matthieu Cord
venue: ECCV
venue_long: European Conference on Computer Vision
year: 2024
month: 10
code_url: https://github.com/valeoai/GenVal
paper_url: https://arxiv.org/abs/2312.09231
blog_url:
slides_url:
bib_url:
permalink: /publications/genval/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://imagine-lab.enpc.fr/staff-members/thibaut-loiseau/">Thibaut Loiseau</a>  &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>  &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=QnRpMJAAAAAJ">Mickael Chen</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<p align="justify">Assessing the robustness of perception models to covariate shifts and their ability to detect out-of-distribution (OOD) inputs is crucial for safety-critical applications such as autonomous vehicles. By nature of such applications, however, the relevant data is difficult to collect and annotate. In this paper, we show for the first time how synthetic data can be specifically generated to assess comprehensively the real-world reliability of semantic segmentation models. By fine-tuning Stable Diffusion with only in-domain data, we perform zero-shot generation of visual scenes in OOD domains or inpainted with OOD objects. This synthetic data is employed to evaluate the robustness of pretrained segmenters, thereby offering insights into their performance when confronted with real edge cases. Through extensive experiments, we demonstrate a high correlation between the performance of models when evaluated on our synthetic OOD data and when evaluated on real OOD inputs, showing the relevance of such virtual testing. Furthermore, we demonstrate how our approach can be utilized to enhance the calibration and OOD detection capabilities of segmenters. Code and data are made public.</p>

<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{loiseau2024reliability,
  title={Reliability in Semantic Segmentation: Can We Use Synthetic Data?},
  author={Loiseau, Thibaut and Vu, Tuan-Hung and Chen, Mickael and P{\'e}rez, Patrick and Cord, Matthieu},
  booktitle={ECCV},
  year={2024}
}
</pre>
</left>

<br>
