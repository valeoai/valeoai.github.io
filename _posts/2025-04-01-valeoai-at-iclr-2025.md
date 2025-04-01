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

![llm_wrapper_overview]({{ site.baseurl }}/assets/img/publications/2024_llm_wrapper/llm_wrapper_pipeline.png){:height="100%" width="100%"}

Vision Language Models (VLMs) have demonstrated remarkable capabilities in various open-vocabulary tasks, yet their zero-shot performance lags behind task-specific fine-tuned models, particularly in complex tasks like Referring Expression Comprehension (REC). Fine-tuning usually requires "white-box" access to the model's architecture and weights, which is not always feasible due to proprietary or privacy concerns. In this work, we propose LLM-wrapper, a method for "black-box" adaptation of VLMs for the REC task using Large Language Models (LLMs). LLM-wrapper capitalizes on the reasoning abilities of LLMs, improved with a light fine-tuning, to select the most relevant bounding box matching the referring expression, from candidates generated by a zero-shot black-box VLM. Our approach offers several advantages: it enables the adaptation of closed-source models without needing access to their internal workings, it is versatile as it works with any VLM, it transfers to new VLMs and datasets, and it allows for the adaptation of an ensemble of VLMs. We evaluate LLM-wrapper on multiple datasets using different VLMs and LLMs, demonstrating significant performance improvements and highlighting the versatility of our method. While LLM-wrapper is not meant to directly compete with standard white-box fine-tuning, it offers a practical and effective alternative for black-box VLM adaptation.

![llm_wrapper_results]({{ site.baseurl }}/assets/img/publications/2024_llm_wrapper/llm_wrapper_talk2car.png){:height="100%" width="100%"}

<hr>

## MOCA: Self-supervised Representation Learning by Predicting Masked Online Codebook Assignments
### Authors: <a href="https://scholar.google.com/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>&nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp;  <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://vobecant.github.io/">Antonin Vobecky</a> &nbsp;&nbsp;  <br> <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2312.15297">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/MOCA">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/moca/">Project page</a>]</h4>

![moca_teaser]({{ site.baseurl }}/assets/img/publications/2024_moca/moca-teaser.png){:height="100%" width="100%"}

Self-supervised learning can be used for mitigating the greedy needs of Vision Transformer networks for very large fully-annotated datasets. Different classes of self-supervised learning offer representations with either good contextual reasoning properties, e.g., using masked image modeling strategies, or invariance to image perturbations, e.g., with contrastive methods. In this work, we propose a single-stage and standalone method, MOCA, which unifies both desired properties using novel mask-and-predict objectives defined with high-level features (instead of pixel-level details). Moreover, we show how to effectively employ both learning paradigms in a synergistic and computation-efficient way. Doing so, we achieve new state-of-the-art results on low-shot settings and strong experimental results in various evaluation protocols with a training that is at least 3 times faster than prior methods.

<hr>

## Learning a Neural Solver for Parametric PDEs to Enhance Physics-Informed Methods
### Authors: <a href="https://2ailesb.github.io/">Lise Le Boudec</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=KvZw5gYAAAAJ">Emmanuel de Bezenac</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=fKlo-lUAAAAJ">Louis Serrano</a> &nbsp;&nbsp; <a href="https://rd-regueiroespino.github.io/">Ramon Daniel Regueiro-Espino</a> &nbsp;&nbsp; <a href="https://yuan-yin.github.io">Yuan Yin</a> &nbsp;&nbsp; <a href="https://pages.isir.upmc.fr/gallinari/">Patrick Gallinari</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2410.06820">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/2ailesB/neural-parametric-solver">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/neural-parametric-solver/">Project page</a>]</h4>

![neural_solver_pdf]({{ site.baseurl }}/assets/img/publications/2025_neural_parametric_solver.png){:height="100%" width="100%"}

Physics-informed deep learning often faces optimization challenges due to the complexity of solving partial differential equations (PDEs), which involve exploring large solution spaces, require numerous iterations, and can lead to unstable training. These challenges arise particularly from the ill-conditioning of the optimization problem, caused by the differential terms in the loss function. To address these issues, we propose learning a solver, i.e., solving PDEs using a physics-informed iterative algorithm trained on data. Our method learns to condition a gradient descent algorithm that automatically adapts to each PDE instance, significantly accelerating and stabilizing the optimization process and enabling faster convergence of physics-aware models. Furthermore, while traditional physics-informed methods solve for a single PDE instance, our approach addresses parametric PDEs. Specifically, our method integrates the physical loss gradient with the PDE parameters to solve over a distribution of PDE parameters, including coefficients, initial conditions, or boundary conditions. We demonstrate the effectiveness of our method through empirical experiments on multiple datasets, comparing training and test-time optimization performance.

<hr>

## ToddlerDiffusion: Interactive Structured Image Generation with Cascaded Schrödinger Bridge
### Authors: Eslam Abdelrahman &nbsp;&nbsp; Liangbing Zhao &nbsp;&nbsp; Vincent Tao Hu &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Perez</a> &nbsp;&nbsp; Mohamed Elhoseiny
<h4 align="center"> [<a href="https://arxiv.org/abs/2311.14542">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/toddlerdiffusion/code">Code</a>] &nbsp;&nbsp; [<a href="https://toddlerdiffusion.github.io/website/">Project page</a>]</h4>

