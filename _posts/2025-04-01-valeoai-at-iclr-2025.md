---
toc: false
layout: post
description: "Amaia Cardiel, Victor Besnier, Yuan Yin, Andrei Bursuc, Éloi Zablocki"
categories: [limited supervision, reliability, foundation, robustness, generalization, deep-learning]
title: "valeo.ai at ICLR 2025"
hide: true
image: assets/img/posts/2025_iclr.jpg
---


The [International Conference on Learning Representations (ICLR)](https://iclr.cc/) is a major interdisciplinary event that brings together researchers and practitioners in machine learning, deep learning, optimization, statistics, but also neuroscience, cognitive science, and various application domains, fostering advances in representation learning and its real-world impact. This year, at the thirteen edition of ICLR, the [valeo.ai](../) team will present 5 papers in the main conference. 

We will be happy to discuss more about these projects and ideas, and share our exciting ongoing research. Take a quick view of our papers below and come meet us at the posters or catch us for a coffee in the hallways.

<hr>

## Halton Scheduler For Masked Generative Image Transformer
### Authors: <a href="https://scholar.google.com/citations?hl=fr&user=n_C2h-QAAAAJ">Victor Besnier</a> &nbsp; <a href="https://www.linkedin.com/in/mickael-chen-ml/">Mickael Chen</a> &nbsp; <a href="https://scholar.google.com/citations?user=XY1PVwYAAAAJ&hl=fr&oi=ao">David Hurych</a> &nbsp; <a href="https://eduardovalle.com/">Eduardo Valle</a> &nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2503.17076">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/Halton-MaskGIT">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/2025_halton_maskgit">Project page</a>]</h4>

![halton_overview]({{ site.baseurl }}/assets/img/publications/2025_halton_maskgit/schematics.png){:height="100%" width="100%"}

<p>Masked Generative Image Transformers (MaskGIT) have gained popularity for their fast and efficient image generation capabilities. However, the sampling strategy used to progressively <em>"unmask"</em> tokens in these models plays a crucial role in determining image quality and diversity. Our new research paper, introduces the <strong>Halton Scheduler</strong>—a novel approach that significantly enhances MaskGIT's image generation performance.</p>

<h3>From Confidence to Halton: What’s New?</h3>
<p>Traditional MaskGIT uses a Confidence scheduler, which selects tokens based on logit distribution but tends to cluster token selection, leading to reduced image diversity. The Halton Scheduler addresses this by leveraging <strong>low-discrepancy sequences</strong>, the Halton sequence, to distribute token selection more uniformly across the image.</p>

<div style="text-align: center;">
    <img src="../../assets/img/publications/2025_halton_maskgit/imagenet_quali.png" alt="Halton exemple on ImageNet" style="max-width: 100%; height: auto; border-radius: 5px;">
    <p style="font-size: 14px; color: #555;">MaskGIT using our Halton scheduler on ImageNet 256.</p>
</div>

<h3>Key Insights and Benefits</h3>
<ul>
    <li><strong>Improved Image Quality and Diversity:</strong> The Halton scheduler reduces clustering of sampled tokens, enhancing image sharpness and background richness.</li>
    <li><strong>No Retraining Required:</strong> This scheduler can be integrated as a drop-in replacement for the existing MaskGIT sampling strategy.</li>
    <li><strong>Faster and More Balanced Sampling:</strong> By reducing token correlation, the Halton Scheduler allows MaskGIT to progressively add fine details while avoiding local sampling errors.</li>
</ul>

<div style="text-align: center;">
    <img src="../../assets/img/publications/2025_halton_maskgit/txt2img_halton.jpg" alt="Halton exemple" style="max-width: 100%; height: auto; border-radius: 5px;">
    <p style="font-size: 14px; color: #555;">Figure 2: MaskGIT using our Halton scheduler for text-to-image.</p>
</div>

<div style="text-align: center;">
    <img src="../../assets/img/publications/2025_halton_maskgit/txt2img_conf.jpg" alt="Confidence exemple" style="max-width: 100%; height: auto; border-radius: 5px;">
    <p style="font-size: 14px; color: #555;">Figure 3: MaskGIT using the Confidence scheduler for text-to-image.</p>
</div>

<h3>Results: ImageNet and COCO Benchmarks</h3>
<p>On benchmark datasets like ImageNet (256×256) and COCO, the Halton Scheduler outperforms the baseline Confidence scheduler:</p>
<ul>
    <li><strong>Reduced Fréchet Inception Distance (FID):</strong> Indicating better image realism.</li>
    <li><strong>Improved Precision and Recall:</strong> Reflecting a more diverse image generation.</li>
</ul>

<hr>

## LLM-wrapper: Black-Box Semantic-Aware Adaptation of Vision-Language Models for Referring Expression Comprehension
### Authors: Amaia Cardiel &nbsp;&nbsp; <a href="https://eloiz.github.io">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://elias-ramzi.github.io/">Elias Ramzi</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2409.11919">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/LLM_wrapper">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/llm_wrapper/">Project page</a>]</h4>

<hr>

## ToddlerDiffusion: Interactive Structured Image Generation with Cascaded Schrödinger Bridge
### Authors: <a href="https://scholar.google.com/citations?hl=fr&user=n_C2h-QAAAAJ">Victor Besnier</a> &nbsp; <a href="https://www.linkedin.com/in/mickael-chen-ml/">Mickael Chen</a> &nbsp; <a href="https://scholar.google.com/citations?user=XY1PVwYAAAAJ&hl=fr&oi=ao">David Hurych</a> &nbsp; <a href="https://eduardovalle.com/">Eduardo Valle</a> &nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2503.17076">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/Halton-MaskGIT">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/2025_halton_maskgit">Project page</a>]</h4>



