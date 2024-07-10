---
layout: publication
title: "Don’t drop your samples! Coherence-aware training benefits Conditional diffusion"
image: assets/img/publications/2024_dont_drop/teaser.png
hide: false
category: [Image Synthesis, deep-learning]
authors: Nicolas Dufour, Victor Besnier, Vicky Kalogeiton, David Picard
venue: CVPR
venue_long: Computer Vision and Pattern Recognition
year: 2024
month: 06
code_url: https://github.com/nicolas-dufour/CAD
paper_url: https://arxiv.org/abs/2405.20324
blog_url: https://nicolas-dufour.github.io/cad.html
slides_url:
bib_url:
permalink: /publications/2024_dont_drop/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://nicolas-dufour.github.io/"> Nicolas Dufour </a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?hl=fr&user=n_C2h-QAAAAJ">Victor Besnier</a> &nbsp;&nbsp; <a href="https://vicky.kalogeiton.info/">Vicky Kalogeiton</a> &nbsp;&nbsp; <a href="https://davidpicard.github.io/">David Picard</a></h3>


<h3 align="center"> {{page.venue}} {{page.year}} (poster highlight - top 11%) </h3>

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


![](../../images/publications/2024_dont_drop/teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Conditional diffusion models are powerful generative models that can leverage various types of conditional information, such as class labels, segmentation masks, or text captions. However, in many real-world scenarios, conditional information may be noisy or unreliable due to human annotation errors or weak alignment. In this paper, we propose the Coherence-Aware Diffusion (CAD), a novel method that integrates coherence in conditional information into diffusion models, allowing them to learn from noisy annotations without discarding data. We assume that each data point has an associated coherence score that reflects the quality of the conditional information. We then condition the diffusion model on both the conditional information and the coherence score. In this way, the model learns to ignore or discount the conditioning when the coherence is low. We show that CAD is theoretically sound and empirically effective on various conditional generation tasks. Moreover, we show that leveraging coherence generates realistic and diverse samples that respect conditional information better than models trained on cleaned datasets where samples with low coherence have been discarded.</p>

<br>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
    @article{dufour2024dont,
      title={Don’t drop your samples! Coherence-aware training benefits Conditional diffusion},
      author={Nicolas Dufour and Victor Besnier and Vicky Kalogeiton and David Picard},
      journal={CVPR}
      year={2024}
    }
}</pre>
</left>

<br>

