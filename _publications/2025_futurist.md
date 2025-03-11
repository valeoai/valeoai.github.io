---
layout: publication
title: "Advancing Semantic Future Prediction through Multimodal Visual Sequence Transformers" 
image: assets/img/publications/2025_futurist/teaser.png
hide: false
category: [limited-supervision, foundation]
authors: Efstathios Karypidis, Ioannis Kakogeorgiou, Spyros Gidaris, and Nikos Komodakis
venue: CVPR
venue_long: Computer Vision and Pattern Recognition (CVPR)
year: 2025
month: 6
code_url: https://github.com/Sta8is/FUTURIST
paper_url: https://arxiv.org/abs/2501.08303
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/futurist/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://archimedesai.gr/en/researchers/stathis-karypidis">Efstathios Karypidis</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=B_dKcz4AAAAJ">Ioannis Kakogeorgiou</a>&nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>&nbsp;&nbsp; <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a></h3>


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


![](../../assets/img/publications/2025_futurist/teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Semantic future prediction is important for autonomous systems navigating dynamic environments. This paper introduces FUTURIST, a method for multimodal future semantic prediction that uses a unified and efficient visual sequence transformer architecture. Our approach incorporates a multimodal masked visual modeling objective and a novel masking mechanism designed for multimodal training. This allows the model to effectively integrate visible information from various modalities, improving prediction accuracy. Additionally, we propose a VAE-free hierarchical tokenization process, which reduces computational complexity, streamlines the training pipeline, and enables end-to-end training with high-resolution, multimodal inputs. We validate FUTURIST on the Cityscapes dataset, demonstrating state-of-the-art performance in future semantic segmentation for both short- and mid-term forecasting.</p>
<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{karypidis2025advancing,
  title={Advancing Semantic Future Prediction through Multimodal Visual Sequence Transformers},
  author={Karypidis, Efstathios and Kakogeorgiou, Ioannis and Gidaris, Spyros and Komodakis, Nikos},
  booktitle={CVPR},
  year={2025}
}</pre>
</left>

<br>
