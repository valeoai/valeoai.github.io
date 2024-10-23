---
layout: publication
title: "What Makes Multimodal In-Context Learning Work?" 
image: assets/img/publications/2024_multimodal_icl/multimodal-icl.PNG
hide: false
category: [multimodal, deep-learning]
authors: Folco Bertini Baldassini, Mustafa Shukor, Matthieu Cord, Laure Soulier, Benjamin Piwowarski
venue: CVPR Workshop on Prompting in Vision
venue_long: CVPR Workshop on Prompting in Vision
year: 2024
month: 6
code_url: https://gitlab.com/folbaeni/multimodal-icl
paper_url: https://arxiv.org/abs/2404.15736
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/multimodal-icl/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://www.folbaeni.com/">Folco Bertini Baldassini</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=lhp9mRgAAAAJ&hl=en">Mustafa Shukor</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://pages.isir.upmc.fr/soulier/">Laure Soulier</a> &nbsp;&nbsp; <a href="https://www.piwowarski.fr/">Benjamin Piwowarski</a></h3>


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

<p align="justify">Large Language Models have demonstrated remarkable performance across various tasks, exhibiting the capacity to swiftly acquire new skills, such as through In-Context Learning (ICL) with minimal demonstration examples. In this work, we present a comprehensive framework for investigating Multimodal ICL (M-ICL) in the context of Large Multimodal Models. We consider the best open-source multimodal models (e.g., IDEFICS, OpenFlamingo) and a wide range of multimodal tasks. Our study unveils several noteworthy findings: (1) M-ICL primarily relies on text-driven mechanisms, showing little to no influence from the image modality. (2) When used with advanced-ICL strategy (like RICES), M-ICL is not better than a simple strategy based on majority voting over context examples. Moreover, we identify several biases and limitations of M-ICL that warrant consideration prior to deployment.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{baldassini2024makes,
    title={What Makes Multimodal In-Context Learning Work?},
    author={Folco Bertini Baldassini and Mustafa Shukor and Matthieu Cord and Laure Soulier and Benjamin Piwowarski},
    year={2024},
    eprint={2404.15736},
    archivePrefix={arXiv},
    primaryClass={cs.CV}
}
</pre>
</left>

<br>
