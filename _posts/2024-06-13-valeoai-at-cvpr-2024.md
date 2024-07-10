---
toc: false
layout: post
description: "Gilles Puy, Loïck Chambon, Victor Besnier, Sophia Sirko-Galouchenko, Spyros Gidaris, Alexandre Boulch, Renaud Marlet, Andrei Bursuc, Éloi Zablocki"
categories: [3d perception, multi-sensor, limited supervision, reliability, motion forecasting, driving]
title: "valeo.ai at CVPR 2024"
hide: false
image: assets/img/posts/2024_cvpr/cvpr_banner.PNG
---


The [IEEE / CVF Computer Vision and Pattern Recognition Conference (CVPR)](https://cvpr.thecvf.com/) is a key event for researchers and engineers working on computer vision and machine learning.
At the 2024 edition the [valeo.ai](https://ptrckprz.github.io/valeoai/) team will present eight [papers](https://valeoai.github.io/publications/) in the main conference, two [papers](https://valeoai.github.io/publications/) in workshops, and one workshop [keynote](https://opendrivelab.com/cvpr2024/workshop/).
Also, the team will present its [winning solution](https://valeoai.github.io/publications/valeo4cast/) to the Argoverse 2 ["Unified Detection, Tracking and Forecasting"](https://www.argoverse.org/E2EForecasting.html) challenge held at the Workshop on Autonomous Driving.
The team will be at CVPR to present these works and will be happy to discuss more about these projects and ideas, and share our exciting ongoing research.
We outline our team papers below.



## Three Pillars Improving Vision Foundation Model Distillation for Lidar
#### Authors: <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a>, <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>, <a href="https://www.boulch.eu/">Alexandre Boulch</a>, <a href="https://osimeoni.github.io/">Oriane Siméoni</a>,  <a href="https://csautier.github.io/">Corentin Sautier</a>,  <a href="https://abursuc.github.io/">Andrei Bursuc</a>,  <a href="https://ptrckprz.github.io/">Patrick Pérez</a>, <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>


<h4 align="center"> [<a href="https://arxiv.org/abs/2310.17504">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/ScalR">Code</a>] &nbsp;&nbsp; [<a href="https://youtu.be/yksj5WuJY4I">Video</a>]  &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/scalr/">Project page</a>]</h4>

Self-supervised image backbones can be used to address complex 2D tasks (e.g., semantic segmentation, object discovery) very efficiently and with little or no downstream supervision. Ideally, 3D backbones for lidar should be able to inherit these properties after distillation of these powerful 2D features. The most recent methods for image-to-lidar distillation on autonomous driving data show promising results, obtained thanks to distillation methods that keep improving. Yet, we still notice a large performance gap when measuring by linear probing the quality of distilled vs fully supervised features.

In this work, instead of focusing only on the distillation method, we study the effect of three pillars for distillation: the 3D backbone, the pretrained 2D backbone, and the pretraining 2D+3D dataset. In particular, thanks to our scalable distillation method named ScaLR, we show that scaling the 2D and 3D backbones and pretraining on diverse datasets leads to a substantial improvement of the feature quality. This allows us to significantly reduce the gap between the quality of distilled and fully-supervised 3D features, and to improve the robustness of the pretrained backbones to domain gaps and perturbations. We show that scaling the 2D and
3D backbones, and pretraining on diverse datasets leads to considerable improvements of the feature quality. The role of these pillars is actually more important than the distillation method itself, which we simplify for easier scaling.

![scalr_overview]({{ site.baseurl }}/assets/img/posts/2024_cvpr/scalr_overview.PNG){:height="100%" width="100%"}
<div class="caption"><b>ScaLR image-to-lidar distillation method with the three pillars studied in this work.</b>
</div>

In this work, after proposing and studying a scalable distillation method, which we call ScaLR for Scalable Lidar Representation (see Figure above), we make the following contributions.

First, we are able to significantly reduce the gap between distilled and supervised lidar representations: on nuScenes, we increase the performance by 22.8 mIoU percentage points compared to the former best distillation method.

Second, we show it is possible to pretrain a single backbone on a mixture of datasets, performing similarly or better than separate backbones specialized on each dataset individually. The capacity of this backbone in providing good features across multiple datasets is illustrated in the figure below. For each scene in this figure, we pick a point located on a car and present the feature correlation map with respect to this point. We notice that the most correlated points also belong
to cars on all datasets, illustrating the capacity of our single pretrained backbone to correctly distinguish objects on multiple datasets.

![scalr_results]({{ site.baseurl }}/assets/img/posts/2024_cvpr/scalr_results.PNG){:height="100%" width="100%"}
<div class="caption"><b>Correlation maps with a point located on a car</b>  on four different scenes extracted from nuScenes, SemanticKITTI, PandaSet-64 and PandaSet-GT, respectively. The features used to compute these maps are extracted from a single pretrained backbone on all four datasets with ScaLR. Color goes from blue to red for low and high values.
</div>


Third, we thoroughly study the properties of our distilled features. We show that they are robust to both domain gaps and perturbations. We also show that pretraining on diverse datasets improves robustness.

Finally, we show that a possible way to get even better features is to distill the knowledge from multiple vision foundation models at the same time, which can be easily done with our scalable distillation strategy

<hr>


##  PointBeV: A Sparse Approach to BeV Predictions
#### Authors: <a href="https://loickch.github.io/">Loïck Chambon</a>, <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a>, <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a>, <a href="https://f-barto.github.io/">Florent Bartoccioni</a>,  <a href="https://ptrckprz.github.io/">Patrick Pérez</a>,   <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2312.00703">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/pointbev">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/pointbev/">Project page</a>]</h4>

Bird's-eye View (BeV) representations have emerged as the de-facto shared space in driving applications, offering a unified space for sensor data fusion and supporting various downstream tasks. However, conventional models use grids with fixed resolution and range and face computational inefficiencies due to the uniform allocation of resources across all cells. To address this, we propose PointBeV, a novel sparse BeV segmentation model operating on sparse BeV cells instead of dense grids. This approach offers precise control over memory usage, enabling the use of long temporal contexts and accommodating memory-constrained platforms. PointBeV employs an efficient two-pass strategy for training, enabling focused computation on regions of interest. At inference time, it can be used with various memory/performance trade-offs and flexibly adjusts to new specific use cases.

![pointbev_overview]({{ site.baseurl }}/assets/img/publications/2024_pointbev/pointbev.PNG){:height="100%" width="100%"}
<div class="caption"><b>PointBeV overview.</b>
As a sparse method, PointBeV is trained using local predictions, only for sampled 2D points provided as inputs.  The points of interest are lifted to form 3D pillars, with each 3D point pulling visual features.  To achieve this, PointBeV incorporates an efficient feature extraction process through a Sparse Feature Pulling module, illustrated in the ‘efficient feature extraction’ block.  The obtained 3D BeV features are then flattened onto the 2D BeV plane and processed using a sparse U-Net with task-dependent final heads, generating local BeV predictions. For training, we only need sparse signals. At test time, points that have not been sampled are set to zero.
</div>

PointBeV achieves state-of-the-art results on the nuScenes dataset for vehicle, pedestrian, and lane segmentation, showcasing superior performance in static and temporal settings despite being trained solely with sparse signals. We will release our code along with two new efficient modules used in the architecture: Sparse Feature Pulling, designed for the effective extraction of features from images to BeV, and Submanifold Attention, which enables efficient temporal modeling.

![pointbev_results]({{ site.baseurl }}/assets/img/posts/2024_cvpr/pointbev_results.PNG){:height="50%" width="50%"}
<div class="caption"><b>BeV vehicle IoU vs. memory footprint on nuScenes.</b>
The size of a dot represents the number of BeV points being evaluated, the smaller the better. PointBeV has the capacity to explore various trade-offs between efficiency and performance by varying the number of points being considered. The remaining points are considered as zeros in the final prediction. Using PointBeV we can achieve state-of-the-art performance with only a small portion of the points and without losing performance. The memory consumption is calculated using a 40GB A100 GPU.
</div>

<hr>

## Don’t drop your samples! Coherence-aware training benefits Conditional diffusion

### Highlight

#### Authors: <a href="https://nicolas-dufour.github.io/"> Nicolas Dufour </a>,  <a href="https://scholar.google.com/citations?hl=fr&user=n_C2h-QAAAAJ">Victor Besnier</a>, <a href="https://vicky.kalogeiton.info/">Vicky Kalogeiton</a>, <a href="https://davidpicard.github.io/">David Picard</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2405.20324">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/nicolas-dufour/CAD">Code</a>] &nbsp;&nbsp; [<a href="https://www.youtube.com/watch?v=4Tu-x2-Zcxs">Video</a>]  &nbsp;&nbsp; [<a href="https://nicolas-dufour.github.io/cad.html">Project page</a>]</h4>

Conditional diffusion models are powerful generative models that can leverage various types of conditional information, such as class labels, segmentation masks, or text captions. However, in many real-world scenarios, conditional information may be noisy or unreliable due to human annotation errors or weak alignment. In this paper, we propose the Coherence-Aware Diffusion (CAD), a novel method that integrates coherence in conditional information into diffusion models, allowing them to learn from noisy annotations without discarding data. We assume that each data point has an associated coherence score that reflects the quality of the conditional information. We then condition the diffusion model on both the conditional information and the coherence score. In this way, the model learns to ignore or discount the conditioning when the coherence is low. We show that CAD is theoretically sound and empirically effective on various conditional generation tasks. Moreover, we show that leveraging coherence generates realistic and diverse samples that respect conditional information better than models trained on cleaned datasets where samples with low coherence have been discarded.

![dont_drop_overview]({{ site.baseurl }}/assets/img/publications/2024_dont_drop/teaser.png){:height="90%" width="90%"}
<div class="caption"><b>Overview of Don't Drop your Samples.</b>
</div>

<hr>


## Supervised Anomaly Detection for Complex Industrial Images
#### Authors: <a href=""> Aimira Baitieva </a>, <a href="https://scholar.google.com/citations?user=XY1PVwYAAAAJ&hl=fr&oi=ao">David Hurych</a>,  <a href="https://scholar.google.com/citations?hl=fr&user=n_C2h-QAAAAJ">Victor Besnier</a>,  <a href="">Olivier Bernard</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2405.04953">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/abc-125/segad">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/segad/">Project page</a>]</h4>

Automating visual inspection in industrial production lines is essential for increasing product quality across various industries. Anomaly detection (AD) methods serve as robust tools for this purpose. However, existing public datasets primarily consist of images without anomalies, limiting the practical application of AD methods in production settings. To address this challenge, we present (1) the Valeo Anomaly Dataset (VAD), a novel real-world industrial dataset comprising 5000 images, including 2000 instances of challenging real defects across more than 20 subclasses. Acknowledging that traditional AD methods struggle with this dataset, we introduce (2) Segmentation based Anomaly Detector (SegAD). First, SegAD leverages anomaly maps as well as segmentation maps to compute local statistics. Next, SegAD uses these statistics and an optional supervised classifier score as input features for a Boosted Random Forest (BRF) classifier, yielding the final anomaly score. Our SegAD achieves state-of-the-art performance on both VAD (+2.1% AUROC) and the VisA dataset (+0.4% AUROC). The code and the models are publicly available


![segad_overview]({{ site.baseurl }}/assets/img/publications/2024_segad/teaser.png){:height="100%" width="100%"}
<div class="caption"><b>Overview of Supervised Anomaly Detection for Complex Industrial Images</b>
</div>

<hr>


## A Simple Recipe for Language-guided Domain Generalized Segmentation

#### Authors: <a href="https://mfahes.github.io/">Mohammad Fahes</a>,  <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>,  <a href="https://abursuc.github.io/">Andrei Bursuc</a>,  <a href="https://ptrckprz.github.io/">Patrick Pérez</a>,  <a href="https://team.inria.fr/rits/membres/raoul-de-charette/">Raoul de Charette</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2311.17922">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/astra-vision/FAMix">Code</a>] &nbsp;&nbsp; [<a href="https://www.youtube.com/watch?v=vyjtvx2El9Q">Video</a>] &nbsp;&nbsp; [<a href="https://astra-vision.github.io/FAMix/">page</a>]</h4>

Generalization to new domains not seen during training is one of the long-standing goals and challenges in deploying neural networks in real-world applications. Existing generalization techniques necessitate substantial data augmentation, potentially sourced from external datasets, and aim at learning invariant representations by imposing various alignment constraints. Large-scale pretraining has recently shown promising generalization capabilities, along with the potential of bridging different modalities. For instance, the recent advent of vision-language models like CLIP has opened the doorway for vision models to exploit the textual modality. In this paper, we introduce a simple framework for generalizing semantic segmentation networks by employing language as the source of randomization. Our recipe comprises three key ingredients: i) the preservation of the intrinsic CLIP robustness through minimal fine-tuning, ii) language-driven local style augmentation, and iii) randomization by locally mixing the source and augmented styles during training. Extensive experiments report state-of-the-art results on various generalization benchmarks.


![famix_overview]({{ site.baseurl }}/assets/img/publications/2024_famix/famix-overview.png){:height="100%" width="100%"}
<div class="caption"><b>Overall process of FAMix.</b>
FAMix consists of two steps. (Left) Local style mining consists of dividing the low-level feature activations into patches, which are used for style mining using Prompt-driven Instance Normalization (PIN). Specifically, for each patch, the dominant class is queried from the ground truth, and the mined style is added to corresponding class-specific style bank. (Right) Training the segmentation network is performed with minimal fine-tuning of the backbone. At each iteration, the low-level feature activations are viewed as grids of patches. For each patch, the dominant class is queried using the ground truth, then a style is sampled from the corresponding style bank. Style randomization is performed by normalizing each patch in the grid by its statistics, and transferring the new style which is a mixing between the original style and the sampled one. The network is trained using only a cross-entropy loss.
</div>

![famix_results]({{ site.baseurl }}/assets/img/posts/2024_cvpr/famix_results.PNG){:height="100%" width="100%"}
<div class="caption"><b>Qualitative results.</b>
Columns 1-2: Image and ground truth (GT), Columns 3-4-5: Different domain generalization methods, Column 6: Our results.
</div>

<hr>


## Make Me a BNN: A Simple Strategy for Estimating Bayesian Uncertainty from Pre-trained Models

#### Authors: <a href="https://www.ensta-paris.fr/fr/gianni-franchi">Gianni Franchi</a>,  <a href="https://scholar.google.com/citations?user=RW4CQ68AAAAJ">Olivier Laurent</a>,  <a href="https://scholar.google.com/citations?user=RCUoocYAAAAJ&hl=en">Maxence Leguéry</a>,  <a href="https://abursuc.github.io/">Andrei Bursuc</a>, <a href="https://scholar.google.it/citations?user=zooORRsAAAAJ&hl=en">Andrea Pilzer</a>,  <a href="https://www.comp.nus.edu.sg/~ayao/">Angela Yao</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2312.15297">Paper</a>] &nbsp;&nbsp; [<a href="https://torch-uncertainty.github.io/">Code</a>] &nbsp;&nbsp; [<a href="https://www.youtube.com/watch?v=aXqVBAOXc0o">Video</a>] &nbsp;&nbsp; [<a href="https://ensta-u2is-ai.github.io/ABNN-Make-me-a-BNN/">page</a>]</h4>

Deep Neural Networks (DNNs) are powerful tools for various computer vision tasks, yet they often struggle with reliable uncertainty quantification — a critical requirement for real-world applications. Bayesian Neural Networks (BNN) are equipped for uncertainty estimation but cannot scale to large DNNs where they are highly unstable to train. To address this challenge, we introduce the Adaptable Bayesian Neural Network (ABNN), a simple and scalable strategy to seamlessly transform DNNs into BNNs in a post-hoc manner with minimal computational and training overheads. ABNN preserves the main predictive properties of DNNs while enhancing their uncertainty quantification abilities through simple BNN adaptation layers (attached to normalization layers) and a few fine-tuning steps on pre-trained models. We conduct extensive experiments across multiple datasets for image classification and semantic segmentation tasks, and our results demonstrate that ABNN achieves state-of-the-art performance without the computational budget typically associated with ensemble methods.

![abnn_overview]({{ site.baseurl }}/assets/img/posts/2024_cvpr/abnn_overview.PNG){:height="100%" width="100%"}
<div class="caption"><b>Illustration of the training process for the ABNN.</b>
The procedure begins with training a single DNN $\omega_{\text{MAP}}$, followed by architectural adjustments on the normalization layers to transform it into an ABNN. The final step involves fine-tuning the ABNN model.
</div>

<hr>


## SPOT: Self-Training with Patch-Order Permutation for Object-Centric Learning with Autoregressive Transformers

### Highlight

#### Authors: <a href="https://scholar.google.com/citations?user=B_dKcz4AAAAJ">Ioannis Kakogeorgiou</a>, <a href="https://scholar.google.com/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>, <a href="http://users.ntua.gr/karank/">Konstantinos Karantzalos</a>,   <a href="https://www.csd.uoc.gr/~komod/">Nikos Komodakis</a>


<h4 align="center"> [<a href="https://arxiv.org/abs/2312.00648">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/gkakogeorgiou/spot">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/spot/">page</a>]</h4>

Unsupervised object-centric learning aims to decompose scenes into interpretable object entities, termed slots. Slot-based auto-encoders stand out as a prominent method for this task. Within them, crucial aspects include guiding the encoder to generate object-specific slots and ensuring the decoder utilizes them during reconstruction. This work introduces two novel techniques, (i) an attention-based self-training approach, which distills superior slot-based attention masks from the decoder to the encoder, enhancing object segmentation , and (ii) an innovative patch-order permutation strategy for autoregressive transformers that strengthens the role of slot vectors in reconstruction.

![spot_archi]({{ site.baseurl }}/assets/img/posts/2024_cvpr/spot_archi.PNG){:height="90%" width="90%"}
<div class="caption">
<b>Enhancing unsupervised object-centric learning via self-training.</b>
Our two-stage approach starts with exclusive training in the initial stage (not depicted) using the reconstruction loss. In the following stage, shown here, a teacher-student framework is applied. The teacher model, trained in the first stage, guides the student model with an additional loss, distilling attention masks from the teacher’s decoder to the slot-attention masks in the student’s encoder.
</div>

The effectiveness of these strategies is showcased experimentally. The combined approach significantly surpasses prior slot-based autoencoder methods in unsupervised object segmentation, especially with complex real-world images.

![spot_overview]({{ site.baseurl }}/assets/img/publications/2024_spot/spot_visualizations.png){:height="100%" width="100%"}
<div class="caption"><b>SPOT visualizations.</b>
Our novel framework enhances unsupervised object-centric learning in slot-based autoencoders using self-training and sequence permutations in the transformer decoder. It improves object-specific slot generation, excelling in complex real-world images.
</div>

[//]: # ![spot_detail]({{ site.baseurl }}/assets/img/posts/2024_cvpr/spot_details.PNG){:height="55%" width="55%"}
[//]: # <div class="caption">
[//]: # <b>Autoregressive (AR) decoding via sequence permutations.</b>
[//]: # Violet boxes indicate differences from typical AR decoder
[//]: # </div>

<hr>


## NOPE: Novel Object Pose Estimation from a Single Image

#### Authors: <a href="https://nv-nguyen.github.io/">Van Nguyen Nguyen</a>, <a href="https://imagine.enpc.fr/~groueixt/">Thibault Groueix</a>,  <a href="https://scholar.google.co.kr/citations?hl=en&user=5G-6ubcAAAAJ">Georgy Ponimatkin</a>,  <a href="https://yinlinhu.github.io/">Yinlin Hu</a>,  <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>, <a href="https://people.epfl.ch/mathieu.salzmann">Mathieu Salzmann</a>, <a href="https://vincentlepetit.github.io/">Vincent Lepetit</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2303.13612">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/nv-nguyen/nope">Code</a>] &nbsp;&nbsp; [<a href="https://nv-nguyen.github.io/nope/">page</a>]</h4>

TL;DR: We introduce NOPE, a simple approach to estimate relative pose of unseen objects given only a single reference image. NOPE also predicts 3D pose distribution which can be used to address pose ambiguities due to symmetries.

The practicality of 3D object pose estimation remains limited for many applications due to the need for prior knowledge of a 3D model and a training period for new objects. To address this limitation, we propose an approach that takes a single image of a new object as input and predicts the relative pose of this object in new images without prior knowledge of the object's 3D model and without requiring training time for new objects and categories. We achieve this by training a model to directly predict discriminative embeddings for viewpoints surrounding the object. This prediction is done using a simple U-Net architecture with attention and conditioned on the desired pose, which yields extremely fast inference. We compare our approach to state-of-the-art methods and show it outperforms them both in terms of accuracy and robustness.

![nope_overview]({{ site.baseurl }}/assets/img/publications/2024_nope/nope.gif){:height="55%" width="55%"}
<div class="caption"><b>NOPE qualitative results.</b>
</div>

<hr>


## Valeo4Cast: A Modular Approach to End-to-End Forecasting
<p class="page-description"><a href="https://www.argoverse.org/E2EForecasting.html">Winning solution in Argoverse 2 Unified Detection, Tracking and Forecasting Challenge, at CVPR WAD 2024</a></p>


#### Authors: <a href="https://scholar.google.fr/citations?user=vMLRRVkAAAAJ">Yihong Xu</a>, <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a>,  <a href="https://www.boulch.eu/">Alexandre Boulch</a>, <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a>,   <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a>, <a href="https://f-barto.github.io/">Florent Bartoccioni</a>,  <a href="https://nerminsamet.github.io/">Nermin Samet</a>,   <a href="https://osimeoni.github.io/">Oriane Siméoni</a>,   <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ">Spyros Gidaris</a>,   <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>, <a href="https://abursuc.github.io/">Andrei Bursuc</a>,  <a href="https://scholar.google.com/citations?user=lxWPqWAAAAAJ">Eduardo Valle</a>, <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>,  <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2406.08113">Paper</a>] &nbsp;&nbsp; [<a href="https://eval.ai/web/challenges/challenge-page/2006/leaderboard/4752">leaderboard</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/valeo4cast/">page</a>]</h4>

Motion forecasting is crucial in autonomous driving systems to anticipate the future trajectories of surrounding agents such as pedestrians, vehicles, and traffic signals. In end-to-end forecasting, the model must jointly detect from sensor data (cameras or LiDARs) the position and past trajectories of the different elements of the scene and predict their future location. We depart from the current trend of tackling this task via end-to-end training from perception to forecasting and we use a modular approach instead. Following a recent study, we individually build and train detection, tracking, and forecasting modules. We then only use consecutive finetuning steps to integrate the modules better and alleviate compounding errors. Our study reveals that this simple yet effective approach significantly improves performance on the end-to-end forecasting benchmark. Consequently, our solution ranks first in the Argoverse 2 end-to-end Forecasting Challenge held at CVPR 2024 Workshop on Autonomous Driving (WAD), with 63.82 mAPf. We surpass forecasting results by +17.1 points over last year's winner and by +13.3 points over this year's runner-up. This remarkable performance in forecasting can be explained by our modular paradigm, which integrates finetuning strategies and significantly outperforms the end-to-end-trained counterparts.

![valeo4cast_overview]({{ site.baseurl }}/assets/img/publications/2024_valeo4cast/valeo4cast.PNG){:height="100%" width="100%"}
<div class="caption"><b>Valeo4Cast overview.</b>
</div>

<hr>


## OccFeat: Self-supervised Occupancy Feature Prediction for Pretraining BEV Segmentation Networks
<p class="page-description"><a href="https://cvpr2024.wad.vision/">CVPR 2024 Workshop on Autonomous Driving (WAD)</a></p>


#### Authors: Sophia Sirko-Galouchenko, <a href="https://www.boulch.eu/">Alexandre Boulch</a>,  <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ&hl=en">Spyros Gidaris</a>,  <a href="https://abursuc.github.io/">Andrei Bursuc</a>,   <a href="https://vobecant.github.io/">Antonin Vobecky</a>,   <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>,  <a href="https://ptrckprz.github.io/">Patrick Pérez</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2404.14027">Paper</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/occfeat/">page</a>]</h4>

We introduce a self-supervised pretraining method, called OccFeat, for camera-only Bird's-Eye-View (BEV) segmentation networks. With OccFeat, we pretrain a BEV network via occupancy prediction and feature distillation tasks. Occupancy prediction provides a 3D geometric understanding of the scene to the model. However, the geometry learned is class-agnostic. Hence, we add semantic information to the model in the 3D space through distillation from a self-supervised pretrained image foundation model. Models pretrained with our method exhibit improved BEV semantic segmentation performance, particularly in low-data scenarios. Moreover, empirical results affirm the efficacy of integrating feature distillation with 3D occupancy prediction in our pretraining approach.

![occfeat_overview]({{ site.baseurl }}/assets/img/publications/2024_occfeat/occfeat_teaser.png){:height="100%" width="100%"}
<div class="caption"><b>Overview of OccFeat’s self-supervised BEV pretraining approach.</b>
OccFeat attaches an auxiliary pretraining head on top of the BEV network. This head “unsplats” the BEV features to a 3D feature volume and predicts with it (a) the 3D occupancy of the scene (occupancy reconstruction loss) and (b) high-level self-supervised image features characterizing the occupied voxels (occupancy-guided distillation loss). The occupancy targets are produced by “voxelizing” Lidar points, while the self-supervised image foundation model DINOv2 provides the feature targets for the occupied voxels. The pretraining head is removed after the pretraining.
</div>

The results show the benefit of our pretraining method, especially in low-shot regimes, e.g., when using annotations only for 1% or 10% of nuScene’s training data.  Additionally, our OccFeat pretraining improves the robustness, as evaluated on the nuScenes-C benchmark.

![occfeat_results]({{ site.baseurl }}/assets/img/posts/2024_cvpr/occfeat_results.PNG){:height="100%" width="100%"}
<div class="caption">
Performance comparison in low data regime 1% annotated data of nuScenes (Left). Study on robustness. Segmentation results on nuScenes-C dataset for Vehicle classes using BEVFormer network with EN-B0 image backbone on 100% annotated data. Comparison of our OccFeat against no BEV pretraining (Right).
</div>

<hr>


## What Makes Multimodal In-Context Learning Work?
<p class="page-description"><a href="https://prompting-in-vision.github.io/index_cvpr24.html">CVPR 2024 Workshop on Prompting in Vision</a></p>

#### Authors: <a href="https://www.folbaeni.com/">Folco Bertini Baldassini</a>,  <a href="https://scholar.google.com/citations?user=lhp9mRgAAAAJ&hl=en">Mustafa Shukor</a>, <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>, <a href="https://pages.isir.upmc.fr/soulier/">Laure Soulier</a>,  <a href="https://www.piwowarski.fr/">Benjamin Piwowarski</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2404.15736">Paper</a>] &nbsp;&nbsp; [<a href="https://gitlab.com/folbaeni/multimodal-icl">code</a>] &nbsp;&nbsp; [<a href="https://multimodal-icl-folbaeni-1988a753e0abbbc71bb3967331bb69edafda92e.gitlab.io/">page</a>]</h4>

Large Language Models have demonstrated remarkable performance across various tasks, exhibiting the capacity to swiftly acquire new skills, such as through In-Context Learning (ICL) with minimal demonstration examples. In this work, we present a comprehensive framework for investigating Multimodal ICL (M-ICL) in the context of Large Multimodal Models. We consider the best open-source multimodal models (e.g., IDEFICS, OpenFlamingo) and a wide range of multimodal tasks. Our study unveils several noteworthy findings: (1) M-ICL primarily relies on text-driven mechanisms, showing little to no influence from the image modality. (2) When used with advanced-ICL strategy (like RICES), M-ICL is not better than a simple strategy based on majority voting over context examples. Moreover, we identify several biases and limitations of M-ICL that warrant consideration prior to deployment.

![icl_overview]({{ site.baseurl }}/assets/img/publications/2024_multimodal_icl/multimodal-icl.PNG){:height="60%" width="60%"}
<div class="caption"><b>Empirical analysis of Multimodal In-Context Learning (M-ICL) behavior.</b>
</div>

