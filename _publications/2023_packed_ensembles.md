---
layout: publication
title: "Packed Ensembles for efficient uncertainty estimation" 
image: "assets/img/publications/2023_packed_ensembles/pe-outline.png"
hide: false
category:  [reliability]
authors: Olivier Laurent, Adrien Lafage, Enzo Tartaglione, Geoffrey Daniel, Jean-Marc Martinez, Andrei Bursuc, and Gianni Franchi
venue: ICLR
venue_long: International Conference on Learning Representations (ICLR)
year: 2023
month: 5
code_url: https://github.com/ENSTA-U2IS/torch-uncertainty
paper_url: https://arxiv.org/abs/2210.09184
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/packed-ensembles/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> Olivier Laurent&nbsp;&nbsp; Adrien Lafage&nbsp;&nbsp;  <a href="https://enzotarta.github.io/index.html">Enzo Tartaglione</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?hl=en&user=R20wY9gAAAAJ">Geoffrey Daniel</a>&nbsp;&nbsp; Jean-Marc Martinez  <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=ZCW6-psAAAAJ&hl=en">Gianni Franchi</a> </h3>



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

<p align="justify">Deep Ensembles (DE) are a prominent approach for achieving excellent performance on key metrics such as accuracy, calibration, uncertainty estimation, and out-of-distribution detection. However, hardware limitations of real-world systems constrain to smaller ensembles and lower-capacity networks, significantly deteriorating their performance and properties. We introduce Packed-Ensembles (PE), a strategy to design and train lightweight structured ensembles by carefully modulating the dimension of their encoding space. We leverage grouped convolutions to parallelize the ensemble into a single shared backbone and forward pass to improve training and inference speeds. PE is designed to operate within the memory limits of a standard neural network. Our extensive research indicates that PE accurately preserves the properties of DE, such as diversity, and performs equally well in terms of accuracy, calibration, out-of-distribution detection, and robustness to distribution shift.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{laurent2022packed,
  title={Packed-Ensembles for Efficient Uncertainty Estimation},
  author={Laurent, Olivier and Lafage, Adrien and Tartaglione, Enzo and Daniel, Geoffrey and Martinez, Jean-Marc and Bursuc, Andrei and Franchi, Gianni},
  booktitle={ICLR},
  year={2023}
}</pre>
</left>

<br>
