---
layout: publication
title: "Multi-Modal 3D GAN for Urban Scenes" 
image: assets/img/publications/2022_multimodal_3d_gan/2022_multimodal_3d_gan.PNG
hide: false
category: [multi-sensor, 3d-reconstruction, 3d-perception, limited-supervision, driving]
authors: Loïck Chambon, Mickaël Chen, Tuan-Hung Vu, Alexandre Boulch, Andrei Bursuc, Matthieu Cord, Patrick Pérez
authors_internship: <u>Loïck Chambon</u>, Mickaël Chen, Tuan-Hung Vu, Alexandre Boulch, Andrei Bursuc, Matthieu Cord, Patrick Pérez
venue: NeurIPS ML4AD Workshop
venue_long: NeurIPS Machine Learning for Autonomous Driving Workshop
year: 2022
month: 12
code_url: 
paper_url: https://ml4ad.github.io/files/papers2022/Multi-Modal%203D%20GAN%20for%20Urban%20Scenes.pdf
blog_url: 
slides_url: https://neurips.cc/virtual/2022/59785
bib_url: 
intern_work: true
permalink: /publications/multimodal_3d_gan/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://loickch.github.io/">Loïck Chambon</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a> &nbsp;&nbsp; <a href="https://boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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

<p align="justify">Recently, a number of works have explored training 3D-aware Generative Adversarial Networks (GANs) that include a neural rendering layer in the generative pipeline. Doing so, they succeed in building models that can infer impressive 3D information while being trained solely on 2D images. However, they have been mostly applied to images centered around an object. Transitioning to driving scenes is still a challenge, as not only the scenes are open and more complex, but also one usually does not have access to as many diverse viewpoints. Typically only the front camera view is available. We investigate in this work how 3D GANs are amenable are for such a setup, and propose a method to leverage information from LiDAR sensors to alleviate the detected issues.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{chambon2022multimodal_3d_gan,
      title={Multi-Modal 3D GAN for Urban Scenes},
      author={Loick Chambon and Mickael Chen and Tuan-Hung Vu and Alexandre Boulch and Andrei Bursuc and Matthieu Cord and Patrick Perez},
      year={2022},
      journal={NeurIPS ML4AD Workshop}
}
</pre>
</left>

<br>
