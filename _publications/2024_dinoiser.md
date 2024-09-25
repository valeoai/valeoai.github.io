---
layout: publication
title: "CLIP-DINOiser: Teaching CLIP a few DINO tricks for open-vocabulary semantic segmentation" 
image: assets/img/publications/2024_dinoiser/dinoiser-examples.png
hide: false
category: [limited-supervision, zero shot]
authors: Monika Wysoczańska, Oriane Siméoni, Michaël Ramamonjisoa, Andrei Bursuc, Tomasz Trzciński, Patrick Pérez
venue: ECCV
venue_long: European Conference on Computer Vision
year: 2024
month: 10
code_url: https://github.com/wysoczanska/clip_dinoiser
paper_url: https://arxiv.org/abs/2312.12359
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/dinoiser/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://wysoczanska.github.io/">Monika Wysoczańska</a> &nbsp;<a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp; <a href="https://michaelramamonjisoa.github.io/">Michaël Ramamonjisoa</a> &nbsp;<a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;<a href="https://scholar.google.com/citations?hl=en&user=bJMRBFoAAAAJ">Tomasz Trzciński</a> &nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>   </h3>

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

<p align="justify">he popular CLIP model displays impressive zero-shot capabilities thanks to its seamless interaction with arbitrary text prompts. However, its lack of spatial awareness makes it unsuitable for dense computer vision tasks, e.g., semantic segmentation, without an additional fine-tuning step that often uses annotations and can potentially suppress its original open-vocabulary properties. Meanwhile, self-supervised representation methods have demonstrated good localization properties without human-made annotations nor explicit supervision. In this work, we take the best of both worlds and propose an open-vocabulary semantic segmentation method, which does not require any annotations. We propose to locally improve dense MaskCLIP features, which are computed with a simple modification of CLIP's last pooling layer, by integrating localization priors extracted from self-supervised features. By doing so, we greatly improve the performance of MaskCLIP and produce smooth outputs. Moreover, we show that the used self-supervised feature properties can directly be learnt from CLIP features. Our method CLIP-DINOiser needs only a single forward pass of CLIP and two light convolutional layers at inference, no extra supervision nor extra memory and reaches state-of-the-art results on challenging and fine-grained benchmarks such as COCO, Pascal Context, Cityscapes and ADE20k. </p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{wysoczanska2024clip,
  title={CLIP-DINOiser: Teaching CLIP a few DINO tricks},
  author={Wysocza{\'n}ska, Monika and Sim{\'e}oni, Oriane and Ramamonjisoa, Micha{\"e}l and Bursuc, Andrei and Trzci{\'n}ski, Tomasz and P{\'e}rez, Patrick},
  booktitle={ECCV},
  year={2024}
}

</pre>
</left>

<br>
