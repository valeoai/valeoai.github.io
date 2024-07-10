---
layout: publication
title: "Make Me a BNN: A Simple Strategy for Estimating Bayesian Uncertainty from Pre-trained Models" 
image: "assets/img/publications/2024_abnn/abnn.png"
hide: false
category:  [reliability]
authors: Gianni Franchi, Olivier Laurent, Maxence Leguéry, Andrei Bursuc, Andrea Pilzer, Angela Yao
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2024
month: 6
code_url: 
paper_url: https://arxiv.org/abs/2312.15297
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/abnn/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://www.ensta-paris.fr/fr/gianni-franchi">Gianni Franchi</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=RW4CQ68AAAAJ">Olivier Laurent</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=RCUoocYAAAAJ&hl=en">Maxence Leguéry</a> &nbsp;&nbsp; <br>  <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="https://scholar.google.it/citations?user=zooORRsAAAAJ&hl=en">Andrea Pilzer</a> &nbsp;&nbsp;  <a href="https://www.comp.nus.edu.sg/~ayao/">Angela Yao</a>&nbsp;&nbsp;  </h3>



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

<p align="justify">Deep Neural Networks (DNNs) are powerful tools for various computer vision tasks, yet they often struggle with reliable uncertainty quantification - a critical requirement for real-world applications. Bayesian Neural Networks (BNN) are equipped for uncertainty estimation but cannot scale to large DNNs that are highly unstable to train. To address this challenge, we introduce the Adaptable Bayesian Neural Network (ABNN), a simple and scalable strategy to seamlessly transform DNNs into BNNs in a post-hoc manner with minimal computational and training overheads. ABNN preserves the main predictive properties of DNNs while enhancing their uncertainty quantification abilities through simple BNN adaptation layers (attached to normalization layers) and a few fine-tuning steps on pre-trained models. We conduct extensive experiments across multiple datasets for image classification and semantic segmentation tasks, and our results demonstrate that ABNN achieves state-of-the-art performance without the computational budget typically associated with ensemble methods. </p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{franchi2024make,
  title={Make Me a BNN: A Simple Strategy for Estimating Bayesian Uncertainty from Pre-trained Models},
  author={Franchi, Gianni and Laurent, Olivier and Legu{\'e}ry, Maxence and Bursuc, Andrei and Pilzer, Andrea and Yao, Angela},
  booktitle={CVPR},
  year={2024}
}
</pre>
</left>

<br>
