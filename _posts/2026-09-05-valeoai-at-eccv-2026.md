---
toc: false
layout: post
categories: [driving, foundation, deep-learning, generalization, generative-model]
title: "valeo.ai at ECCV 2026"
permalink: /posts/eccv-2026
hide: false
image: assets/img/posts/eccv2026.jpg
---

The [European Conference on Computer Vision (ECCV)](https://eccv.ecva.net/) is a key event for researchers and engineers working on computer vision and machine learning.
At the 2026 edition, the [valeo.ai](../) team will present three [papers](https://valeoai.github.io/publications/) in the main conference and two in the Workshops. Also, the team will present two workshop keynotes ([Human Motion-Informed
World Models](https://human-motion-world-model.github.io/) and [UNCV: Workshop on Uncertainty Quantification for Computer Vision](https://uncertainty-cv.github.io/2026/)), and one tutorial ([From Hallucination Detection to Adversarial Defense: A Unified Framework for LVLM and LLM Safety](https://amiad-research.github.io/trustworthy-mllm-tutorial/)).

We are also proud to celebrate multiple [outstanding reviewer awards](https://eccv.ecva.net/Conferences/2026/ProgramCommittee#outstanding-reviewer) for current team members (Alexandre, Andrei, Quan, Nermin, Stathis, Tetiana, Yihong) and alumni (Gilles, Björn). Congrats to all!

The team will be at ECCV to present these works, exchange ideas, and share our exciting ongoing research. We look forward to seeing you in Denver!

<!-- ![valeo.ai papers at CVPR 2026]({{ site.baseurl }}/assets/img/posts/2026_cvpr_valeoai_papers.png){:height="100%" width="100%"} -->

<hr>

### Re2Pix: Representations Before Pixels — Semantics-Guided Hierarchical Video Prediction
##### Authors: <a href="https://archimedesai.gr/en/researchers/stathis-karypidis">Efstathios Karypidis</a>, <a href="https://gidariss.github.io/">Spyros Gidaris</a>, <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a>
<h5 align="center"> [<a href="https://arxiv.org/abs/2604.11707">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/Sta8is/Re2Pix">Code</a>] </h5>

![re2pix_teaser]({{ site.baseurl }}/assets/img/publications/2026_re2pix/re2pix.png){:height="100%" width="100%"}

Accurate future video prediction requires both high visual fidelity and consistent scene semantics, particularly in complex dynamic environments such as autonomous driving. We present Re2Pix, a hierarchical video prediction framework that decomposes forecasting into two stages: semantic representation prediction and representation-guided visual synthesis. Instead of directly predicting future RGB frames, our approach first forecasts future scene structure in the feature space of a frozen vision foundation model, and then conditions a latent diffusion model on these predicted representations to render photorealistic frames. This decomposition enables the model to focus first on scene dynamics and then on appearance generation. A key challenge arises from the train-test mismatch between ground-truth representations available during training and predicted ones used at inference. To address this, we introduce two conditioning strategies, nested dropout and mixed supervision, that improve robustness to imperfect autoregressive predictions. Experiments on challenging driving benchmarks demonstrate that the proposed semantics-first design significantly improves temporal semantic consistency, perceptual quality, and training efficiency compared to strong diffusion baselines.


<hr>

### SSDD: Single-Step Diffusion Decoder for Efficient Image Tokenization
##### Authors: <a href="https://scholar.google.com/citations?user=JQ512oQAAAAJ">Théophane Vallaeys</a>, <a href="https://thoth.inrialpes.fr/~verbeek/">Jakob Verbeek</a>, <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h5 align="center"> [<a href="https://arxiv.org/abs/2510.04961">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/facebookresearch/SSDD">Code</a>] </h5>

![ssdd_teaser]({{ site.baseurl }}/assets/img/publications/2026_ssdd/ssdd.png){:height="100%" width="100%"}

Tokenizers are a key component of state-of-the-art generative image models, extracting the most important features from the signal while reducing data dimension and redundancy. Most current tokenizers are based on KL-regularized variational autoencoders (KL-VAE), trained with reconstruction, perceptual and adversarial losses. Diffusion decoders have been proposed as a more principled alternative to model the distribution over images conditioned on the latent. However, matching the performance of KL-VAE still requires adversarial losses, as well as a higher decoding time due to iterative sampling. To address these limitations, we introduce a new pixel diffusion decoder architecture for improved scaling and training stability, benefiting from transformer components and GAN-free training. We use distillation to replicate the performance of the diffusion decoder in an efficient single-step decoder. This makes SSDD the first diffusion decoder optimized for single-step reconstruction trained without adversarial losses, reaching higher reconstruction quality and faster sampling than KL-VAE. In particular, SSDD improves reconstruction FID from 0.87 to 0.50 with 1.4× higher throughput and preserve generation quality of DiTs with 3.8× faster sampling. As such, SSDD can be used as a drop-in replacement for KL-VAE, and for building higher-quality and faster generative models.


<hr>

### CoReDi: Coevolving Representations in Joint Image-Feature Diffusion
##### Authors: <a href="https://scholar.google.com/citations?user=a5vkWc8AAAAJ">Theodoros Kouzelis</a>, <a href="https://gidariss.github.io/">Spyros Gidaris</a>, <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a>
<h5 align="center"> [<a href="https://arxiv.org/abs/2604.17492">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/zelaki/CoReDi">Code</a>] </h5>

![coredi_teaser]({{ site.baseurl }}/assets/img/publications/2026_coredi/coredi.png){:height="100%" width="100%"}

Joint image-feature generative modeling has recently emerged as an effective strategy for improving diffusion training by coupling low-level VAE latents with high-level semantic features extracted from pre-trained visual encoders. We propose CoReDi (Coevolving Representation Diffusion), which enables the semantic representation space to evolve during training through a learned lightweight linear projection. We employ stop-gradient targets, normalization, and targeted regularization that prevents feature collapse to ensure stability. The framework is tested on both VAE latent and pixel-space diffusion, showing improvements in convergence speed and sample quality compared to fixed representation approaches.


<hr>

### VATIX: How Far Can 5,500 Hours of Driving Take You? A Scaling Law Analysis of Video Diffusion Models
<p class="page-description"><a href="https://drivex-workshop.github.io/eccv2026/">ECCV 2026 DriveX Workshop</a></p>

##### Authors: <a href="https://scholar.google.com/citations?user=n_C2h-QAAAAJ">Victor Besnier</a>, <a href="https://anhquancao.github.io/">Anh-Quan Cao</a>, <a href="https://elias-ramzi.github.io/">Elias Ramzi</a>, <a href="https://gidariss.github.io/">Spyros Gidaris</a>, <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>, <a href="https://abursuc.github.io/">Andrei Bursuc</a>, <a href="https://eloiz.github.io">Eloi Zablocki</a>, <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h5 align="center"> [<a href="https://arxiv.org/abs/2608.28404">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/VATIX">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/VATIX/">Project page</a>] </h5>

![vatix_teaser]({{ site.baseurl }}/assets/img/publications/2026_vatix/teaser.png){:height="100%" width="100%"}

Video generation for autonomous driving cannot follow the web-scale route: driving data is expensive to collect, bound by privacy requirements, and cannot be scraped at will, so models must make the most of a fixed corpus. We present a systematic scaling-law study of video diffusion models trained from scratch on driving data: a family of models from 1M to 9B parameters, trained at different exposures on up to 5,500 hours of driving. Validation loss follows consistent power laws in both model size and training exposure, answering the questions that shape a training budget: whether compute is better spent on longer training or on a larger model, and whether more data is needed. Loss improves much faster with training exposure than with model size, making longer training the most effective way to improve a fixed model under limited compute. However, larger models continue to achieve lower asymptotic loss, so compute-optimal scaling still favors increasing model size when sufficient compute and data are available. Guided by these laws, we train a 9B-parameter model, to our knowledge the largest video diffusion model trained from scratch on driving data: it sets a new open-source state of the art for driving video generation, as measured on nuScenes. Our code and pretrained models are publicly available. NATIX is separately releasing the underlying driving data in stages.

<hr>

### Pictura: Perspective-View Self-Play at Scale for Driving
<p class="page-description">ECCV 2026 Workshop</p>

##### Authors: <a href="https://yuan-yin.github.io/">Yuan Yin</a>, <a href="https://elias-ramzi.github.io/">Elias Ramzi</a>, <a href="https://marclafon.github.io/">Marc Lafon</a>, <a href="https://www.linkedin.com/in/valentin-charraut-6b3018214/">Valentin Charraut</a>, <a href="https://marclafon.github.io/">Victor Bares</a>, <a href="https://scholar.google.fr/citations?user=vMLRRVkAAAAJ">Yihong Xu</a>, <a href="https://eloiz.github.io">Éloi Zablocki</a>, <a href="https://www.boulch.eu/">Alexandre Boulch</a>, <a href="https://scholar.google.com/citations?user=TLRo9J0AAAAJ&hl=en">Thibault Buhet</a>, <a href="https://abursuc.github.io/">Andrei Bursuc</a>, <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h5 align="center"> [<a href="https://arxiv.org/abs/2607.26005">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/Pictura">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/Pictura">Project page</a>] </h5>

![pictura_teaser]({{ site.baseurl }}/assets/img/publications/2026_pictura/teaser.png){:height="100%" width="100%"}

Self-play in simulation produces robust driving policies at scale, but demonstrations of such behavior rely on privileged vectorized observations such as exact poses and velocities, even for occluded agents. We establish perspective-view self-play as a practical training regime with Pictura, a GPU-accelerated multi-agent driving simulator that renders each agent's egocentric view at every step, sustaining up to 500K agent-steps/s (2M images/s) on a single H100. Using Pictura, we train Alberti by self-play with plain PPO: the first large-scale driving self-play policy trained directly from perspective images, without privileged observations. Training spans 50B agent steps for ~35M km of driving, approaching the driving performance of its privileged vectorized counterpart and transferring zero-shot to Waymo Open Motion Dataset layouts.
