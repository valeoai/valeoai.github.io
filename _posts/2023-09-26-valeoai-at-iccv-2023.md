---
toc: true
layout: post
description: "Gilles Puy, Tuan-Hung Vu, Oriane Siméoni, Matthieu Cord, Cédric Rommel, Andrei Bursuc"
categories: [3d perception, multi-sensor, limited supervision, reliability, domain-adaptation]
title: "valeo.ai at ICCV 2023"
permalink: /posts/iccv-2023
hide: false
image: assets/img/posts/2023_iccv/iccv_logo.svg
---


The [IEEE / CVF International Conference on Computer Vision (ICCV)](https://iccv2023.thecvf.com/) is a landmark event for the increasingly large and diverse community of researchers in computer vision and machine learning. This year, ICCV takes place in Paris, home of the [valeo.ai](../) team. From interns to senior researchers, the valeo.ai team will participate in mass at ICCV and will be looking forward to welcoming you and talking about the exciting progress and ideas in the field.

At ICCV 2023 we will present 5 papers in the main conference and 3 in the workshops. We are also organizing 2 tutorials with 2 challenges ([BRAVO](https://valeoai.github.io/bravo/) and [UNCV](https://uncv2023.github.io/)) and a tutorial ([Many Faces of Reliability](https://abursuc.github.io/many-faces-reliability/)).
Take a quick view of our papers in the conference and come meet us at the posters, at our booth or in the hallway.



## Using a Waffle Iron for Automotive Point Cloud Semantic Segmentation
#### Authors: Gilles Puy, Alexandre Boulch, Renaud Marlet


<h4 align="center"> [<a href="https://arxiv.org/abs/2301.10100">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/WaffleIron">Code</a>] &nbsp;&nbsp; [<a href="../publications/waffleiron/">Project page</a>]</h4>



Semantic segmentation of point clouds delivered by lidars permits autonomous vehicles to make sense of their 3D surrounding environment. Sparse convolutions have become a de-facto tool to process these large outdoor point clouds. The top performing methods on public benchmarks, such SemanticKITTI or nuScenes, all leverage sparse convolutions. Nevertheless, despite their undeniable success and efficiency, these convolutions remain available in a limited number of deep learning frameworks and hardware platforms. In this work, we propose an alternative backbone built with tools broadly available (such as 2D and 1D convolutions) but that still reaches the level of performance of the top methods on automotive datasets.


We propose a point-based backbone, called WaffleIron, which is essentially built using standard MLPs and dense 2D convolutions, both readily available in all deep learning frameworks thanks to their wide use in the field of computer vision. The architecture of this backbone is illustrated in the figure below. It is inspired by the recent MLP-Mixer. It takes as input a point cloud with a token associated to each point. All these point tokens are then updated by a sequence of layers, each containing a token-mixing step (made of dense 2D convolutions) and a channel-mixing step (made of a MLP shared across points).


![waffle_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/waffleiron.png){:height="70%" width="70%"}
<div class="caption">The WaffleIron backbone takes as input point tokens, provided by an embedding layer (not represented), and updates these point representations L times via a point token-mixing layer (containing the WI block) followed by a channel-mixing layer. The WI block consists of a 2D projection along one of the main axes, a feed-forward network (FFN) with two dense channel-wise 2D convolutions with a ReLU activation in the hidden layer, and a simple copy of the 2D features to the 3D points. The channel-mixing layer contains a batch-norm, a MLP shared across each point, and a residual connection. The WaffleIron backbone is free of any point downsampling or upsampling layer, farthest point sampling, nearest neighbor search, or sparse convolution.
</div>

WaffleIron has three main hyperparameters to tune: the depth L, the width F and the resolution of the 2D grid. We show that these parameters are easy to tune: the performance increases with the network width F and depth L, until an eventual saturation; we observe stable results over a wide range of values for the resolution of the 2D grid.

In our paper, we also provide many details on how to train WaffleIron to reach the performance of top-entries on two autonomous driving benchmarks: SemanticKITTI and nuScenes.

<hr>



## PØDA: Prompt-driven Zero-shot Domain Adaptation
#### Authors: Mohammad Fahes, Tuan-Hung Vu, Andrei Bursuc, Patrick Pérez, Raoul de Charette


<h4 align="center"> [<a href="https://arxiv.org/abs/2212.03241">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/astra-vision/PODA">Code</a>] &nbsp;&nbsp; [<a href="https://www.youtube.com/watch?v=kataxQoPuSE">Video</a>]  &nbsp;&nbsp; [<a href="https://astra-vision.github.io/PODA/">Project page</a>]</h4>



Domain adaptation has been vastly investigated in computer vision but still requires access to target images at train time, which might be intractable in some uncommon conditions. In this paper, we propose the task of ‘Prompt-driven Zero-shot Domain Adaptation’, where we adapt a model trained on a source domain using only a general description in natural language of the target domain, i.e., a prompt. First, we leverage a pre-trained contrastive vision-language model (CLIP) to optimize affine transformations of source features, steering them towards the target text embedding while preserving their content and semantics. To achieve this, we propose Prompt-driven Instance Normalization (PIN). Second, we show that these prompt-driven augmentations can be used to perform zero-shot domain adaptation for semantic segmentation. Experiments demonstrate that our method significantly outperforms CLIP-based style transfer baselines on several datasets for the downstream task at hand, even surpassing one-shot unsupervised domain adaptation. A similar boost is observed on object detection and image classification 

![poda_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/poda.png){:height="80%" width="80%"}
<div class="caption">We perform zero-shot adaptation with natural language prompts. PØDA enables the adaptation of a segmenter model (here, DeepLabv3+ trained on the source dataset Cityscapes) to unseen conditions with only a prompt. Source-only predictions are shown as smaller segmentation masks to the left or right of the test images.
</div>

<hr>

## You Never Get a Second Chance To Make a Good First Impression: Seeding Active Learning for 3D Semantic Segmentation
#### Authors: Nermin Samet, Oriane Siméoni, Gilles Puy, Georgy Ponimatkin, Renaud Marlet, Vincent Lepetit

<h4 align="center"> [<a href="https://arxiv.org/abs/2304.11762">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/nerminsamet/seedal">Code</a>]</h4>


We are interested in the efficient annotation of sparse 3D point clouds (as captured indoors by depth cameras or outdoors by automotive lidars) for semantic segmentation. Active Learning (AL) iteratively selects relevant data fractions to annotate within a given budget, but requires a first fraction of the dataset (a ’seed’) to be already annotated to estimate the benefit of annotating other data fractions. We show that the choice of the seed can significantly affect the performance of many AL methods and propose a method, named SeedAL, for automatically constructing a seed that will ensure good performance for AL. Assuming that images of the point clouds are available, which is common, our method relies on powerful unsupervised image features to measure the diversity of the point clouds. It selects the point clouds for the seed by optimizing the diversity under an annotation budget, which can be done by solving a linear optimization problem. Our experiments demonstrate the effectiveness of our approach compared to random seeding and existing methods on both the S3DIS and SemanticKitti datasets.


![seedal_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/seedal.png){:height="70%" width="70%"}
<div class="caption"><b>Impact of active learning seed on performance. </b>We show the variability of results obtained with 20 different random seeds (blue dashed lines), within an initial annotation budget of 3% of the dataset, when using various active learning methods for 3D semantic segmentation of S3DIS. We compare it to the result obtained with our seed selection strategy (solid red line), named SeedAL, which performs better or on par with the best (lucky) random seeds among 20, and “protects” from very bad (unlucky) random seeds.</div>



<hr>


## eP-ALM: Efficient Perceptual Augmentation of Language Models 
#### Authors: Mustafa Shukor, Corentin Dancette, Matthieu Cord


<h4 align="center"> [<a href="https://arxiv.org/abs/2303.11403">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/mshukor/eP-ALM">Code</a>]  &nbsp;&nbsp; [<a href="https://mshukor.github.io/eP-ALM.github.io/">Project page</a>]</h4>

eP-ALM aims to augment large language models (LLMs) with perception. While most existing approaches train a large number of parameters and rely on extensive multimodal pre-training, we investigate the minimal computational effort required to adapt unimodal models to multimodal tasks. We show that by freezing more than 99% of total parameters, training only one linear projection layer and prepending only one trainable token, our approach (dubbed eP-ALM) significantly outperforms other baselines on VQA and captioning for image, video and audio modalities.


![epalm_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/ep-alm.png){:height="70%" width="70%"}
<div class="caption"><b>Illustration of the adaptation mechanism in eP-ALM.</b> The perceptual input (image/video/audio) is fed to the perceptual encoder E (e.g., ViT) and the corresponding text to the LM (e.g., OPT), which then generates a text conditioned on the perceptual input. The multimodal interaction is done via the [CLS] tokens acting as Perceptual Prompt, and are extracted from the last layers of the encoder, then injected in the last layers of LM, after passing by the Linear Connection C. The previous [CLS] token is replaced by the new one coming from a deeper layer, keeping the number of tokens fixed. The first layers (grayed) of each model are kept intact without any modality interaction. We ease the adaptation with a Soft Prompt that is prepended to the input of LM.
</div>


<hr>


## Zero-shot spatial layout conditioning for text-to-image diffusion models
#### Authors: Guillaume Couairon, Marlène Careil, Matthieu Cord, Stéphane Lathuilière, Jakob Verbeek


<h4 align="center"> [<a href="https://arxiv.org/abs/2306.13754">Paper</a>]</h4>

Large-scale text-to-image diffusion models have considerably improved the state of the art in generative image modeling, and provide an intuitive and powerful user interface to drive the image generation process. In this paper, we propose ZestGuide, a “zero-shot” segmentation guidance approach that can be integrated into pre-trained text-image diffusion models, and requires no additional training. It exploits the implicit segmentation maps that can be extracted from cross-attention layers, and uses them to align generation with input masks.


![zest_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/zest-guide.png){:height="70%" width="70%"}
<div class="caption">ZestGuide generates images conditioned on segmentation maps with corresponding free-form textual descriptions.
</div>


<hr>

## DiffHPE: Robust, Coherent 3D Human Pose Lifting with Diffusion
<p class="page-description"><a href="https://web.northeastern.edu/smilelab/amfg2023/">ICCV Workshop on Analysis and Modeling of Faces and Gestures</a></p>

#### Authors: Cédric Rommel, Eduardo Valle, Mickaël Chen, Souhaiel Khalfaoui, Renaud Marlet, Matthieu Cord, Patrick Pérez


<h4 align="center"> [<a href="https://arxiv.org/abs/2309.01575">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/diffhpe">Code</a>] &nbsp;&nbsp; [<a href="../publications/diffhpe">Project page</a>]</h4>

Diffusion models are making waves across various domains, including computer vision, natural language processing and time-series analysis. However, its application to purely predictive tasks, such as 3D human pose estimation (3D-HPE), remains largely unexplored. While a few pioneering works have shown promising performance metrics in 3D-HPE, the understanding of the benefits of diffusion models over classical supervision --- as well as key design choices --- is still in its infancy. In this work, we address those concerns, providing an in-depth analysis of the effects of diffusion models on 3D-HPE.


![diffhpe_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/diffhpe.gif){:height="100%" width="100%"}
<div class="caption">Poses across the learned reverse diffusion process converge to an accurate 3D reconstruction of the corresponding 2D pose in pixel space.</div>


More precisely, we propose DiffHPE, a novel strategy to use diffusion models in 3D-HPE, and show that combining diffusion with pre-trained supervised models allows to outperform both pure diffusion and pure supervised models trained separately. Our analysis demonstrates not only that the diffusion framework can be used to enhance accuracy, as previously understood, but also that it can improve robustness and coherence. Namely, our experiments showcase how poses estimated with diffusion models' display better bilateral and temporal coherence, and are more robust to occlusions, even when not perfectly trained for the latter.


<hr>

## Challenges of Using Real-World Sensory Inputs for Motion Forecasting in Autonomous Driving
<p class="page-description"><a href="https://sites.google.com/view/road-plus-plus">ROAD++: The Second Workshop and Challenge on Event Detection for Situation Awareness in Autonomous Driving</a></p>

#### Authors: Yihong Xu, Loïck Chambon, Éloi Zablocki, Mickaël Chen, Matthieu Cord, Patrick Pérez


<h4 align="center"> [<a href="https://arxiv.org/abs/2306.09281">Paper</a>] &nbsp;&nbsp; [<a href="../publications/real-world-forecasting/">Project page</a>]</h4>

Motion forecasting is crucial in enabling autonomous vehicles to anticipate the future trajectories of surrounding agents. To do so, it requires solving mapping, detection, tracking, and then forecasting problems, in a multi-step pipeline. In this complex system, advances in conventional forecasting methods have been made using curated data, i.e., with the assumption of perfect maps, detection, and tracking. This paradigm, however, ignores any errors from upstream modules. Meanwhile, an emerging end-to-end paradigm, that tightly integrates the perception and forecasting architectures into joint training, promises to solve this issue. So far, however, the evaluation protocols between the two methods were incompatible and their comparison was not possible. In fact, and perhaps surprisingly, conventional forecasting methods are usually not trained nor tested in real-world pipelines (e.g., with upstream detection, tracking, and mapping modules). In this work, we aim to bring forecasting models closer to real-world deployment. First, we propose a unified evaluation pipeline for forecasting methods with real-world perception inputs, allowing us to compare the performance of conventional and end-to-end methods for the first time. Second, our in-depth study uncovers a substantial performance gap when transitioning from curated to perception-based data. In particular, we show that this gap (1) stems not only from differences in precision but also from the nature of imperfect inputs provided by perception modules, and that (2) is not trivially reduced by simply finetuning on perception outputs. Based on extensive experiments, we provide recommendations for critical areas that require improvement and guidance towards more robust motion forecasting in the real world. We will release an evaluation library to benchmark models under standardized and practical conditions.



![forecast_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/e2e_forecasting.png){:height="90%" width="90%"}
<div class="caption"><b>Study overview.</b> We study the challenges of deploying motion forecasting models into the real world when only predicted perception inputs are available. We compare: (1) (top) "conventional methods" (i.e., methods trained on curated input data) where (middle) we directly replace the curated inputs with real-world data, and (2) (bottom) "end-to-end methods" that are trained and used with perception modules. In the real-world setting, evaluation is challenging as the past tracks are estimated with arbitrary identities, making it difficult to establish a direct correspondence to GT identities. Therefore, we propose a matching process (purple) to assign predictions to GT and thus evaluate forecasting performances. Moreover, we study in depth the impact changing from curated data (green) to real-world (orange) mapping, or detection and tracking errors to motion forecasting.
</div>


<hr>

## POP-3D: Open-Vocabulary 3D Occupancy Prediction from Images
<p class="page-description"><a href="https://opensun3d.github.io/">ICCV 2023 Workshop on Open-Vocabulary 3D Scene Understanding (OpenSUN 3D)</a></p>

#### Authors: Antonin Vobecky, Oriane Siméoni, David Hurych, Spyros Gidaris, Andrei Bursuc, Patrick Pérez, Josef Sivic


<h4 align="center"> [<a href="https://data.ciirc.cvut.cz/public/projects/2023POP3D/resources/pop3d_paper.pdf">Paper</a>]</h4>

We propose an approach to predict a 3D semantic voxel occupancy map from input 2D images with features allowing 3D grounding, segmentation and retrieval of free-form language queries. To this end: We design a new architecture that consists of a 2D-3D encoder together with occupancy prediction and 3D-language heads; We develop a tri-modal self-supervised training that leverages three modalities – images, language and LiDAR point clouds– and enables learning the proposed architecture using a strong pre-trained vision-language model without the need for any 3D manual annotations. We quantitatively evaluate the proposed model on the task of zero-shot 3D semantic segmentation using existing datasets and show results on the tasks of 3D grounding and retrieval of free-form language queries.



![forecast_overview]({{ site.baseurl }}/assets/img/posts/2023_iccv/pop3d.png){:height="100%" width="100%"}
<div class="caption"><b>Method overview.</b>Given surround-view images, POP-3D produces a voxel grid of text-aligned features that support open-vocabulary downstream tasks such as zero-shot occupancy segmentation or text-based grounding and retrieval.


</div>

