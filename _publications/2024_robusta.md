---
layout: publication
title: "Learning to Generate Training Datasets for Robust Semantic Segmentation" 
image: "assets/img/publications/2024_robusta/robusta.png"
hide: false
category:  [reliability]
authors: Marwane Hariat, Olivier Laurent, Rémi Kazmierczak, Shihao Zhang, Andrei Bursuc, Angela Yao, Gianni Franchi
venue: WACV
venue_long: Winter Conference on Applications of Computer Vision (WACV)
year: 2024
month: 1
code_url: 
paper_url: https://arxiv.org/abs/2308.02535
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/robusta/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> Marwane Hariat &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=RW4CQ68AAAAJ">Olivier Laurent</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=a3HtUiwAAAAJ&hl=en">Remi Kazmierczak</a> &nbsp;&nbsp;  <a href="https://scholar.google.com/citations?user=SqS4w6gAAAAJ&hl=en">Shihao Zhang</a> &nbsp;&nbsp; <br> <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="https://www.comp.nus.edu.sg/~ayao/">Angela Yao</a>&nbsp;&nbsp; <a href="https://www.ensta-paris.fr/fr/gianni-franchi">Gianni Franchi</a> </h3>



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

<p align="justify">Semantic segmentation methods have advanced significantly. Still, their robustness to real-world perturbations and object types not seen during training remains a challenge, particularly in safety-critical applications. We propose a novel approach to improve the robustness of semantic segmentation techniques by leveraging the synergy between label-to-image generators and image-to-label segmentation models. Specifically, we design Robusta, a novel robust conditional generative adversarial network to generate realistic and plausible perturbed images that can be used to train reliable segmentation models. We conduct in-depth studies of the proposed generative model, assess the performance and robustness of the downstream segmentation network, and demonstrate that our approach can significantly enhance the robustness in the face of real-world perturbations, distribution shifts, and out-of-distribution samples. Our results suggest that this approach could be valuable in safety-critical applications, where the reliability of perception modules such as semantic segmentation is of utmost importance and comes with a limited computational budget in inference.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{hariat2024learning,
  title={Learning to generate training datasets for robust semantic segmentation},
  author={Hariat, Marwane and Laurent, Olivier and Kazmierczak, R{\'e}mi and Zhang, Shihao and Bursuc, Andrei and Yao, Angela and Franchi, Gianni},
  booktitle={WACV},
  year={2024}
}
</pre>
</left>

<br>
