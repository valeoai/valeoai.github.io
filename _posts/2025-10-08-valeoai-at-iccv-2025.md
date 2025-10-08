---
toc: false
layout: post
description: "Sophia Sirko-Galouchenko, Loïck Chambon, Shashanka Venkataramanan, Tuan-Hung Vu, Andrei Bursuc, Eloi Zablocki"
categories: [domain adaptation, 3d perception, reliability, multi-sensor, limited supervision]
title: "valeo.ai at ICCV 2025"
permalink: /posts/iccv-2025
hide: false
image: assets/img/posts/ICCV_2025.png
---

The [International Conference on Computer Vision (ICCV)](https://iccv.thecvf.com/) is a leading conference that brings together researchers and practitioners in computer vision and machine learning. At the 2025 edition, the [valeo.ai](../) team will present five papers in the main conference. We are also contributing to the [Foundational Data for Industrial Tech Transfer](https://iccv2025-found-workshop.limitlab.xyz) workshop with a keynote on [Towards openness of vision foundation models](https://iccv2025-found-workshop.limitlab.xyz/program).  
The team will be at ICCV to present these works, exchange ideas, and share our exciting ongoing research. We look forward to seeing you in Honolulu!

![valeo.ai team at ICCV 2025]({{ site.baseurl }}/assets/img/posts/valeoai_iccv.png){:height="100%" width="100%"}

<hr>

DIP: Unsupervised Dense In-Context Post-training of Visual Representations
Authors: <a href="https://scholar.google.com/citations?user=3ac3PQMAAAAJ&hl=fr">Sophia Sirko-Galouchenko</a>    <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>    <a href="https://vobecant.github.io/">Antonin Vobecky</a>    <a href="https://abursuc.github.io/">Andrei Bursuc</a>    <a href="https://scholar.google.com/citations?user=3ac3PQMAAAAJ&hl=fr">Nicolas Thome</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2506.18463">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/sirkosophia/DIP">Code</a>] </h4>

![dip_teaser]({{ site.baseurl }}/assets/img/publications/2025_dip.png){:height="100%" width="100%"}

We introduce DIP, a novel unsupervised post-training method designed to enhance dense image representations in large-scale pretrained vision encoders for in-context scene understanding. Unlike prior approaches that rely on complex self-distillation architectures, our method trains the vision encoder using pseudo-tasks that explicitly simulate downstream in-context scenarios, inspired by meta-learning principles. To enable post-training on unlabeled data, we propose an automatic mechanism for generating in-context tasks that combines a pretrained diffusion model and the vision encoder itself. DIP is simple, unsupervised, and computationally efficient, requiring less than 9 hours on a single A100 GPU. By learning dense representations through pseudo in-context tasks, it achieves strong performance across a wide variety of downstream real-world in-context scene understanding tasks. It outperforms both the initial vision encoder and prior methods, offering a practical and effective solution for improving dense representations.

<hr>
GaussRender: Learning 3D Occupancy with Gaussian Rendering
Authors: <a href="https://loickch.github.io/">Loïck Chambon</a>    <a href="https://eloiz.github.io">Éloi Zablocki</a>    <a href="https://boulch.eu/">Alexandre Boulch</a>    <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a>    <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2502.05040">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/GaussRender">Code</a>] </h4>

![gaussrender_teaser]({{ site.baseurl }}/assets/img/publications/2025_gaussrender/teaser.png){:height="100%" width="100%"}

Understanding the 3D geometry and semantics of driving scenes is critical for safe autonomous driving. Recent advances in 3D occupancy prediction have improved scene representation but often suffer from spatial inconsistencies, leading to floating artifacts and poor surface localization. Existing voxel-wise losses fail to enforce geometric coherence. In this work, we propose GaussRender, a module that improves 3D occupancy learning by enforcing projective consistency. The core idea is to project both predicted and ground-truth 3D occupancy into 2D camera views, where supervision is applied. By penalizing 3D configurations that produce inconsistent 2D projections and leveraging differentiable rendering with Gaussian splatting, GaussRender encourages coherent 3D structure. It can be plugged into any 3D occupancy model (TPVFormer, SurroundOcc, Symphonies), enhancing predictions and 2D-3D consistency without inference-time modifications. Extensive experiments on multiple benchmarks (SurroundOcc-nuScenes, Occ3D-nuScenes, SSCBench-KITTI360) show significant improvements in IoU, mIoU, and RayIoU, achieving state-of-the-art results, particularly on surface-sensitive metrics.

<hr>

MoSiC: Optimal-Transport Motion Trajectories for Dense Self-Supervised Learning
Authors: <a href="https://scholar.google.com/citations?user=kpT3gcsAAAAJ&hl=en">Mohammadreza Salehi</a>    <a href="https://shashankvkt.github.io/">Shashanka Venkataramanan</a>    Ioana Simion    <a href="https://www.egavves.com/">Efstratios Gavves</a>    <a href="https://www.ceessnoek.info/">Cees Snoek</a>    <a href="https://yukimasano.github.io/">Yuki Asano</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2506.08694">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/SMSD75/MoSiC/tree/main">Code</a>] </h4>

![mosic_teaser]({{ site.baseurl }}/assets/img/publications/2025_mosic.png){:height="100%" width="100%"}

Dense self-supervised learning has shown great promise for learning pixel- and patch-level representations, but extending it to videos remains challenging due to complex motion dynamics. Existing approaches struggle under object deformations, occlusions, and camera movement, leading to inconsistent feature learning over time. In this work, we introduce MoSiC, a motion-guided self-supervised framework that clusters dense point tracks to learn spatiotemporally consistent representations. Using an off-the-shelf point tracker, we extract long-range motion trajectories and optimize feature clustering with a momentum-encoder-based optimal transport mechanism. Temporal coherence is enforced by propagating cluster assignments along tracked points, ensuring feature consistency across views despite viewpoint changes. By leveraging motion as an implicit supervisory signal and initializing from strong image-pretrained models, MoSiC learns robust representations that generalize across frames. Our approach improves state-of-the-art performance by 1% to 6% across six image and video datasets and four evaluation benchmarks.

<hr>

FLOSS: Free Lunch in Open-vocabulary Semantic Segmentation
Authors: <a href="https://yasserben.github.io/">Yasser Benigmim</a>    <a href="https://mfahes.github.io/">Mohammad Fahes</a>    <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>    <a href="https://abursuc.github.io/">Andrei Bursuc</a>    <a href="https://team.inria.fr/rits/membres/raoul-de-charette/">Raoul de Charette</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2504.10487">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/yasserben/FLOSS">Code</a>] </h4>

![floss_teaser]({{ site.baseurl }}/assets/img/publications/2025_floss.jpg){:height="100%" width="100%"}

In Open-Vocabulary Semantic Segmentation (OVSS), class-wise text embeddings are usually averaged over multiple templates (e.g., "a photo of <class>", "a sketch of <class>") to form classifiers. We show that for each class, there exist single-template classifiers—termed class-experts—that outperform conventional averaged classifiers. To identify these class-experts without labeled data, we leverage class-wise prediction entropy and select the lowest-entropy classifiers as the most reliable. We then fuse the outputs of these class-experts using a novel plug-and-play process called FLOSS. FLOSS is complementary to existing OVSS methods, requiring no additional labels or training, yet consistently improves performance. Extensive experiments demonstrate that FLOSS enhances state-of-the-art OVSS models, generalizes across datasets with distribution shifts, and yields strong improvements in low-data scenarios with only a few unlabeled images.

<hr>

Analyzing Fine-tuning Representation Shift for Multimodal LLMs Steering Alignment
Authors: <a href="https://pegah-kh.github.io/">Pegah Khayatan</a>    <a href="https://mustafashukor.github.io/">Mustafa Shukor</a>    <a href="https://jayneelparekh.github.io/">Jayneel Parekh</a>    <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>
<h4 align="center"> [<a href="https://arxiv.org/abs/2501.03012">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/mshukor/xl-vlms/">Code</a>] </h4>

![xlvlm_teaser]({{ site.baseurl }}/assets/img/publications/2025_xlxvlm.png){:height="100%" width="100%"}

Multimodal LLMs have achieved remarkable proficiency in understanding multimodal inputs, yet little attention has been given to explaining how their internal representations evolve during training. Most explainability research focuses only on final model states, ignoring dynamic representational shifts. In this work, we systematically analyze the evolution of hidden state representations during fine-tuning, revealing how models adapt to new multimodal tasks. Using a concept-based approach, we map hidden states to interpretable visual and textual concepts, enabling us to trace concept changes across modalities as training progresses. We introduce shift vectors to capture these changes, allowing recovery of fine-tuned concepts from the original model. Furthermore, we demonstrate practical applications in model steering, such as adjusting answer types, caption styles, or biasing responses without additional training. This work provides novel insights into multimodal representation adaptation and offers tools for interpreting and controlling fine-tuned multimodal LLMs.
