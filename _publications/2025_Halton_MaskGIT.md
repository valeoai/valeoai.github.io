---
layout: publication
title: "Halton Scheduler For Masked Generative Image Transformer"
image: assets/img/publications/2025_Halton_MaskGIT/schematics.png
hide: true
category: [Image Synthesis]
authors: Victor Besnier, Mickael Chen, David Hurych, Eduardo Valle and Matthieu Cord
venue: ICLR
venue_long: The International Conference on Learning Representations (ICLR)
year: 2025
month: 04
code_url: https://github.com/valeoai/Halton-MaskGIT
paper_url: https://arxiv.org/abs/2503.17076
blog_url:
slides_url:
bib_url:
permalink: /publications/Halton_MaskGIT/
---

<h1 align="center"> {{page.title}} </h1>
<h3 align="center">  &nbsp; <a href="https://scholar.google.com/citations?hl=fr&user=n_C2h-QAAAAJ">Victor Besnier</a> 
                     &nbsp; <a href="https://www.linkedin.com/in/mickael-chen-ml/">Mickael Chen</a> 
                     &nbsp; <a href="https://scholar.google.com/citations?user=XY1PVwYAAAAJ&hl=fr&oi=ao">David Hurych</a>
                     &nbsp; <a href="https://eduardovalle.com/ ">Eduardo Valle</a> 
                     &nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> 
</h3>


<h3 align="center"> {{page.venue}} {{page.year}} (poster) </h3>

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
    <img src="../../assets/img/publications/2025_Halton_MaskGIT/schematics.png" alt="project teaser"/>
</div>

<hr>

<br>

<div class="container">
<p>Masked Generative Image Transformers (MaskGIT) have gained popularity for their fast and efficient image generation capabilities. However, the sampling strategy used to progressively <em>"unmask"</em> tokens in these models plays a crucial role in determining image quality and diversity. Our new research paper, presented at <span class="highlight">ICLR 2025</span>, introduces the <strong>Halton Scheduler</strong>—a novel approach that significantly enhances MaskGIT's image generation performance.</p>

<h2>From Confidence to Halton: What’s New?</h2>
<p>Traditional MaskGIT uses a <span class="highlight">Confidence scheduler</span>, which selects tokens based on logit distribution but tends to cluster token selection, leading to reduced image diversity. The Halton Scheduler addresses this by leveraging <strong>low-discrepancy sequences</strong>, the Halton sequence, to distribute token selection more uniformly across the image.</p>

<div style="text-align: center;">
    <img src="../../assets/img/publications/2025_Halton_MaskGIT/imagenet_quali.png" alt="Halton exemple on ImageNet" style="max-width: 400px; border-radius: 5px;">
    <p style="font-size: 14px; color: #555;">Figure 1: MaskGIT using our Halton scheduler on ImageNet 256.</p>
</div>

<h2>Key Insights and Benefits</h2>
<ul>
    <li><strong>Improved Image Quality and Diversity:</strong> The Halton scheduler reduces clustering of sampled tokens, enhancing image sharpness and background richness.</li>
    <li><strong>No Retraining Required:</strong> This scheduler can be integrated as a drop-in replacement for the existing MaskGIT sampling strategy.</li>
    <li><strong>Faster and More Balanced Sampling:</strong> By reducing token correlation, the Halton Scheduler allows MaskGIT to progressively add fine details while avoiding local sampling errors.</li>
</ul>

<div style="text-align: center;">
    <img src="../../assets/img/publications/2025_Halton_MaskGIT/txt2img_halton.jpg" alt="Halton exemple" style="max-width: 400px; border-radius: 5px;">
    <p style="font-size: 14px; color: #555;">Figure 1: MaskGIT using our Halton scheduler.</p>
</div>

<div style="text-align: center;">
    <img src="../../assets/img/publications/2025_Halton_MaskGIT/txt2img_conf.jpg" alt="Confidence exemple" style="max-width: 400px; border-radius: 5px;">
    <p style="font-size: 14px; color: #555;">Figure 2: MaskGIT using the Confidence scheduler.</p>
</div>


<h2>Results: ImageNet and COCO Benchmarks</h2>
<p>On benchmark datasets like <span class="highlight">ImageNet (256×256)</span> and <span class="highlight">COCO</span>, the Halton Scheduler outperforms the baseline Confidence scheduler:</p>
<ul>
    <li><strong>Reduced Fréchet Inception Distance (FID):</strong> Indicating better image realism.</li>
    <li><strong>Improved Precision and Recall:</strong> Reflecting a more diverse image generation.</li>
</ul>
</div>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{besnier2025iclr,
  title={Halton Scheduler for Masked Generative Image Transformer},
  author={Victor Besnier, Mickael Chen, David Hurych, Eduardo Valle, Matthieu Cord},
  booktitle={International Conference on Learning Representations (ICLR)},
  year={2025}
}</pre>
</left>

<br>

