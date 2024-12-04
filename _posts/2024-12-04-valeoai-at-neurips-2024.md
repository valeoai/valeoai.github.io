---
toc: false
layout: post
description: "Victor Letzelter, Nermin Samet, Yuan Yin, Andrei Bursuc, Éloi Zablocki"
categories: [3d perception, multi-sensor, limited supervision, reliability, motion forecasting, robustness, generalization, driving, deep-learning]
title: "valeo.ai at NeurIPS 2024"
hide: false
image: assets/img/posts/2024_neurips/neurips_banner.PNG
---


The [Neural Information Processing Systems Conference (NeurIPS)](https://neurips.cc/) is a major inter-disciplinary event that brings together researchers and practicioners in machine learning, computer vision, natural language processing, optimization, statistics, but also neuroscience, natural sciences, social sciences, etc. This year, at the thirty-eigth edition of NeurIPS, the [valeo.ai](../) team will present 7 papers in the main conference. 

We will be happy to discuss more about these projects and ideas, and share our exciting ongoing research. Take a quick view of our papers below and come meet us at the posters or catch us for a coffee in the hallways.

## Train Till You Drop: Towards Stable and Robust Source-free Unsupervised 3D Domain Adaptation
### Authors: <a href="https://bjoernmichele.com">Bjoern Michele</a> &nbsp;&nbsp; <a href="https://boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/puygilles/">Gilles Puy</a> &nbsp;&nbsp; <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp; <a href="https://people.irisa.fr/Nicolas.Courty/">Nicolas Courty</a>


<h4 align="center"> [<a href="https://arxiv.org/abs/2409.04409">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/TTYD">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/ttyd/">Project page</a>]</h4>

![ttdy_overview]({{ site.baseurl }}/assets/img/publications/2024_ttyd/featured.png){:height="100%" width="100%"}
<div class="caption"><b>Evolution of the performance of baselines without degradation prevention strategies as they train over 20k iterations.</b> Our method (TTYDcore) uses an unsupervised criterion to stop training. The horizontal dotted line illustrates that we keep the model obtained at the stopping point (marked with a cross).
</div>

We tackle the challenging problem of source-free unsupervised domain adaptation (SFUDA) for 3D semantic segmentation. It amounts to performing domain adaptation on an unlabeled target domain without any access to source data; the available information is a model trained to achieve good performance on the source domain. A common issue with existing SFUDA approaches is that performance degrades after some training time, which is a by-product of an under-constrained and ill-posed problem. We discuss two strategies to alleviate this issue. First, we propose a sensible way to regularize the learning problem. Second, we introduce a novel criterion based on agreement with a reference model. It is used (1) to stop the training when appropriate and (2) as validator to select hyperparameters without any knowledge on the target domain. Our contributions are easy to implement and readily amenable for all SFUDA methods, ensuring stable improvements over all baselines. We validate our findings on various 3D lidar settings, achieving state-of-the-art performance.

![ttyd_results]({{ site.baseurl }}/assets/img/posts/2024_eccv/ttyd_results.PNG){:height="100%" width="100%"}
<div class="caption"><b>Examples of results with TTYDstop</b>: ground truth (GT), initial model trained only on source data, training with our training scheme when using our stopping criterion, and “full” training for 20k iterations. Notable errors due to degradation are marked with a dashed rectangle.
</div>


<hr>

##  UniTraj: A Unified Framework for Scalable Vehicle Trajectory Prediction
#### Authors: <a href="https://alan-lanfeng.github.io/">Lan Feng</a> &nbsp;&nbsp; <a href="https://mohammadhossein-bahari.github.io/">Mohammadhossein Bahari</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=X0teZIAAAAAJ">Kaouther Messaoud Ben Amor</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> &nbsp;&nbsp; <a href="https://people.epfl.ch/alexandre.alahi">Alexandre Alahi</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2403.15098">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/vita-epfl/unitraj">Code</a>] &nbsp;&nbsp; [<a href="https://vita-epfl.github.io/UniTraj/">Project page</a>] &nbsp;&nbsp; [<a href="https://www.youtube.com/watch?v=2IzuUtiNA_4">Video</a>]</h4>

Vehicle trajectory prediction has increasingly relied on data-driven solutions, but their ability to scale to different data domains and the impact of larger dataset sizes on their generalization remain under-explored. While these questions can be studied by employing multiple datasets, it is challenging due to several discrepancies, e.g., in data formats, map resolution, and semantic annotation types. To address these challenges, we introduce UniTraj, a comprehensive framework that unifies various datasets, models, and evaluation criteria, presenting new opportunities for the vehicle trajectory prediction field. In particular, using UniTraj, we conduct extensive experiments and find that model performance significantly drops when transferred to other datasets. However, enlarging data size and diversity can substantially improve performance, leading to a new state-of-the-art result for the nuScenes dataset. We provide insights into dataset characteristics to explain these findings.

![unitraj_overview]({{ site.baseurl }}/assets/img/publications/2024_unitraj/unitraj.PNG){:height="100%" width="100%"}
<div class="caption"><b>Overview of UniTraj: a unified platform for comprehensive research in trajectory prediction.</b>
</div>

<hr>

## Lost and Found: Overcoming Detector Failures in Online Multi-Object Tracking
#### Authors: <a href="https://citius.gal/team/lorenzo-vaquero-otal/">Lorenzo Vaquero</a> &nbsp;&nbsp; <a href="https://github.com/yihongXU">Yihong Xu</a> &nbsp;&nbsp; <a href="https://xavirema.eu/">Xavier Alameda-Pineda</a> &nbsp;&nbsp; <a href="https://citius.gal/team/victor-manuel-brea-sanchez/">Víctor M. Brea</a> &nbsp;&nbsp; <a href="https://persoal.citius.usc.es/manuel.mucientes/">Manuel Mucientes</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2407.10151">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/lorenzovaquero/BUSCA">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/busca/">Project page</a>]</h4>

Multi-object tracking (MOT) endeavors to precisely estimate the positions and identities of multiple objects over time. The prevailing approach, tracking-by-detection (TbD), first detects objects and then links detections, resulting in a simple yet effective method. However, contemporary detectors may occasionally miss some objects in certain frames, causing trackers to cease tracking prematurely. To tackle this issue, we propose BUSCA, meaning 'to search', a versatile framework compatible with any online TbD system, enhancing its ability to persistently track those objects missed by the detector, primarily due to occlusions. Remarkably, this is accomplished without modifying past tracking results or accessing future frames, i.e., in a fully online manner. BUSCA generates proposals based on neighboring tracks, motion, and learned tokens. Utilizing a decision Transformer that integrates multimodal visual and spatiotemporal information, it addresses the object-proposal association as a multi-choice question-answering task. BUSCA is trained independently of the underlying tracker, solely on synthetic data, without requiring fine-tuning. Through BUSCA, we showcase consistent performance enhancements across five different trackers and establish a new state-of-the-art baseline across three different benchmarks.


![busca_overview]({{ site.baseurl }}/assets/img/publications/2024_busca/busca.png){:height="90%" width="90%"}
<div class="caption"><b>Overview of BUSCA</b>: Enhancing multi-object trackers by finding undetected objects.
</div>

<hr>


## CLIP-DINOiser: Teaching CLIP a few DINO tricks for open-vocabulary semantic segmentation 
#### Authors: <a href="https://wysoczanska.github.io/">Monika Wysoczańska</a> &nbsp;<a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp; <a href="https://michaelramamonjisoa.github.io/">Michaël Ramamonjisoa</a> &nbsp;<a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;<a href="https://scholar.google.com/citations?hl=en&user=bJMRBFoAAAAJ">Tomasz Trzciński</a> &nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2312.12359">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/wysoczanska/clip_dinoiser/">Code</a>] &nbsp;&nbsp; [<a href="https://wysoczanska.github.io/CLIP_DINOiser/">Project page</a>]</h4>

The popular CLIP model displays impressive zero-shot capabilities thanks to its seamless interaction with arbitrary text prompts. However, its lack of spatial awareness makes it unsuitable for dense computer vision tasks, e.g., semantic segmentation, without an additional fine-tuning step that often uses annotations and can potentially suppress its original open-vocabulary properties. Meanwhile, self-supervised representation methods have demonstrated good localization properties without human-made annotations nor explicit supervision. In this work, we take the best of both worlds and propose an open-vocabulary semantic segmentation method, which does not require any annotations.

![dinoiser_example]({{ site.baseurl }}/assets/img/publications/2024_dinoiser/dinoiser-examples.png){:height="100%" width="100%"}
<div class="caption"><b>Examples of open-vocabulary semantic segmentation results obtained with our method CLIP-DINOiser on ‘in-the-wild’ images vs. those of MaskCLIP.</b>
</div>

We propose to locally improve dense MaskCLIP features, which are computed with a simple modification of CLIP’s last pooling layer, by integrating localization priors extracted from self-supervised features from DINO. By doing so, we greatly improve the performance of MaskCLIP and produce smooth outputs. Moreover, we show that the used self-supervised feature properties can directly be learnt from CLIP features. Our method CLIP-DINOiser needs only a single forward pass of CLIP and two light convolutional layers at inference, no extra supervision nor extra memory and reaches state-of-the-art results on challenging and fine-grained benchmarks such as COCO, Pascal Context, Cityscapes and ADE20k.

![dinoiser_overview]({{ site.baseurl }}/assets/img/posts/2024_eccv/dinoiser_overview.PNG){:height="100%" width="100%"}
<div class="caption"><b>Overview of CLIP-DINOiser.</b> We use DINO as a teacher which ‘teaches’ CLIP how to extract localization information with similar patch correlations.  At inference, an input image is forwarded through the frozen CLIP image backbone and MaskCLIP projection. The produced features are then improved with our pooling strategy which is guided by correlations predicted with a trained convolutional layer applied on CLIP.</div>

<hr>


## Reliability in Semantic Segmentation: Can We Use Synthetic Data

#### Authors: <a href="https://imagine-lab.enpc.fr/staff-members/thibaut-loiseau/">Thibaut Loiseau</a>  &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>  &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=QnRpMJAAAAAJ">Mickael Chen</a> &nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2312.09231">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/GenVal">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/genval">Project page</a>]</h4>

Assessing the reliability of perception models to covariate shifts and out-of-distribution (OOD) detection is crucial for safety-critical applications such as autonomous vehicles. By nature of the task, however, the relevant data is difficult to collect and annotate. In this paper, we challenge cutting-edge generative models to automatically synthesize data for assessing reliability in semantic segmentation. By fine-tuning Stable Diffusion, we perform zero-shot generation of synthetic data in OOD domains or inpainted with OOD objects. Synthetic data is employed to provide an initial assessment of pretrained segmenters, thereby offering insights into their performance when confronted with real edge cases. Through extensive experiments, we demonstrate a high correlation between the performance on synthetic data and the performance on real OOD data, showing the validity approach. Furthermore, we illustrate how synthetic data can be utilized to enhance the calibration and OOD detection capabilities of segmenters.

![genval_overview]({{ site.baseurl }}/assets/img/publications/2024_genval/genval-overview.PNG){:height="100%" width="100%"}
<div class="caption"><b>Assessing 40 pretrained segmenters under covariate shifts.</b>
Segmentation models under scrutiny were trained on Cityscapes train set only (in-domain data). They are evaluated on (i) Cityscapes validation set, (ii) real OOD data, and (iii) proposed synthetic data. We observe a strong correlation between results on (ii) and (iii).
</div>

<hr>


## Valeo4Cast: A Modular Approach to End-to-End Forecasting
<p class="page-description"><a href="https://sites.google.com/view/road-eccv2024/home">ECCV 2024 ROAD++ Workshop</a></p>
<p class="page-description"><a href="https://www.argoverse.org/E2EForecasting.html">Winning solution in Argoverse 2 Unified Detection, Tracking and Forecasting Challenge</a></p>

#### Authors: <a href="https://scholar.google.fr/citations?user=vMLRRVkAAAAJ">Yihong Xu</a>, <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a>,  <a href="https://www.boulch.eu/">Alexandre Boulch</a>, <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a>,   <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a>, <a href="https://f-barto.github.io/">Florent Bartoccioni</a>,  <a href="https://nerminsamet.github.io/">Nermin Samet</a>,   <a href="https://osimeoni.github.io/">Oriane Siméoni</a>,   <a href="https://scholar.google.fr/citations?user=7atfg7EAAAAJ">Spyros Gidaris</a>,   <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>, <a href="https://abursuc.github.io/">Andrei Bursuc</a>,  <a href="https://scholar.google.com/citations?user=lxWPqWAAAAAJ">Eduardo Valle</a>, <a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>,  <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2406.08113">Paper</a>] &nbsp;&nbsp; [<a href="https://eval.ai/web/challenges/challenge-page/2006/leaderboard/4752">leaderboard</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/valeo4cast/">page</a>]</h4>

Motion forecasting is crucial in autonomous driving systems to anticipate the future trajectories of surrounding agents such as pedestrians, vehicles, and traffic signals. In end-to-end forecasting, the model must jointly detect from sensor data (cameras or LiDARs) the position and past trajectories of the different elements of the scene and predict their future location. We depart from the current trend of tackling this task via end-to-end training from perception to forecasting and we use a modular approach instead. Following a recent study, we individually build and train detection, tracking, and forecasting modules. We then only use consecutive finetuning steps to integrate the modules better and alleviate compounding errors. Our study reveals that this simple yet effective approach significantly improves performance on the end-to-end forecasting benchmark. Consequently, our solution ranks first in the Argoverse 2 end-to-end Forecasting Challenge held at CVPR 2024 Workshop on Autonomous Driving (WAD), with 63.82 mAPf. We surpass forecasting results by +17.1 points over last year's winner and by +13.3 points over this year's runner-up. This remarkable performance in forecasting can be explained by our modular paradigm, which integrates finetuning strategies and significantly outperforms the end-to-end-trained counterparts.

![valeo4cast_overview]({{ site.baseurl }}/assets/img/publications/2024_valeo4cast/valeo4cast.PNG){:height="80%" width="80%"}
<div class="caption"><b>Valeo4Cast overview.</b>
</div>

<hr>


## PAFUSE: Part-based Diffusion for 3D Whole-Body Pose Estimation
<p class="page-description"><a href="https://sites.google.com/view/t-cap-2024/home">ECCV 2024 Workshop Towards a Complete Analysis of People (T-CAP)</a></p>


#### Authors: <a href="https://nerminsamet.github.io/">Nermin Samet</a> &nbsp;&nbsp; <a href="https://cedricrommel.github.io/">Cédric Rommel</a> &nbsp;&nbsp; <a href="https://davidpicard.github.io/">David Picard</a> &nbsp;&nbsp; <a href="https://eduardovalle.com/">Eduardo Valle</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2407.10220">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/PAFUSE">Code</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/pafuse">Project page</a>]</h4>

We introduce a novel approach for 3D whole-body pose estimation, addressing the challenge of scale- and deformability- variance across body parts brought by the challenge of extending the 17 major joints on the human body to fine-grained keypoints on the face and hands. In addition to addressing the challenge of exploiting motion in unevenly sampled data, we combine stable diffusion to a hierarchical part representation which predicts the relative locations of fine-grained keypoints within each part (e.g., face) with respect to the part's local reference frame. On the H3WB dataset, our method greatly outperforms the current state of the art, which fails to exploit the temporal information. We also show considerable improvements compared to other spatiotemporal 3D human-pose estimation approaches that fail to account for the body part specificities.

![pafuse_overview]({{ site.baseurl }}/assets/img/posts/2024_eccv/pafuse.PNG){:height="100%" width="100%"}
<div class="caption"><b>Overview of PAFUSE.</b>
</div>

<hr>

## LLM-wrapper: Black-Box Semantic-Aware Adaptation of Vision-Language Foundation Models
<p class="page-description"><a href="https://sites.google.com/view/eval-fomo-24/home">ECCV 2024 Workshop on Emergent Visual Abilities and Limits of Foundation Models (Eval-FoMo)</a></p>

#### Authors: Amaia Cardiel &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://osimeoni.github.io/">Oriane Siméoni</a> &nbsp;&nbsp; <a href="https://elias-ramzi.github.io/">Elias Ramzi</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2409.11919">Paper</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/llm_wrapper">Project page</a>]</h4>

Vision Language Models (VLMs) have shown impressive performances on numerous tasks but their zero-shot capabilities can be limited compared to dedicated or fine-tuned models. Yet, fine-tuning VLMs comes with strong limitations as it requires a ‘white-box’ access to the model’s architecture and weights while some recent models are proprietary (e.g., Grounding DINO 1.5). It also requires expertise to design the fine-tuning objectives and optimize the hyper-parameters, which are specific to each VLM and downstream task. In this work, we propose LLM-wrapper, a novel approach to adapt VLMs in a ‘black-box’ and semantic-aware manner by leveraging large language models (LLMs) so as to reason on their outputs. 

![llm-wrapper_overview]({{ site.baseurl }}/assets/img/publications/2024_llm_wrapper/llm_wrapper.PNG){:height="80%" width="80%"}
<div class="caption"><b>Overview of LLM-Wrapper.</b>
</div>

We demonstrate the effectiveness of LLM-wrapper on Referring Expression Comprehension (REC), a challenging open-vocabulary task that requires spatial and semantic reasoning. Our approach significantly boosts the performance of off-the-shelf models, yielding results that are on par or competitive when compared with classic VLM fine-tuning (cf ‘FT VLM’ in our main results). Despite a few failure cases due to the LLM ‘blindness’ (cf Qualitative results, bottom right)), LLM-wrapper shows better semantic, spatial and relational reasoning, as illustrated in our qualitative results below.

![llm-wrapper_results]({{ site.baseurl }}/assets/img/posts/2024_eccv/llm_wrapper_results.PNG){:height="90%" width="90%"}
<div class="caption"><b>LLM-Wrapper results.</b>
</div>

<hr>

## ReGentS: Real-World Safety-Critical Driving Scenario Generation Made Stable
<p class="page-description"><a href="https://coda-dataset.github.io/w-coda2024/">ECCV 2024 Workshop on Multimodal Perception and Comprehension of Corner Cases in Autonomous Driving (W-CODA)</a></p>

#### Authors: <a href="https://yuan-yin.github.io/">Yuan Yin</a> &nbsp;&nbsp; <a href="https://pegah-kh.github.io/">Pegah Khayatan</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=dOkbUmEAAAAJ">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2409.07830">Paper</a>] &nbsp;&nbsp; [<a href="https://valeoai.github.io/publications/regents">Project page</a>]</h4>

Machine learning based autonomous driving systems often face challenges with safety-critical scenarios that are rare in real-world data, hindering their large-scale deployment. While increasing real-world training data coverage could address this issue, it is costly and dangerous. This work explores generating safety-critical driving scenarios by modifying complex real-world regular scenarios through trajectory optimization. We propose ReGentS, which stabilizes generated trajectories and introduces heuristics to avoid obvious collisions and optimization problems. Our approach addresses unrealistic diverging trajectories and unavoidable collision scenarios that are not useful for training robust planner. We also extend the scenario generation framework to handle real-world data with up to 32 agents. Additionally, by using a differentiable simulator, our approach simplifies gradient descent-based optimization involving a simulator, paving the way for future advancements.

![regents_overview]({{ site.baseurl }}/assets/img/publications/2024_regents/regents_page.png){:height="100%" width="100%"}

<hr>

## The BRAVO Semantic Segmentation Challenge Results in UNCV2024
<p class="page-description"><a href="https://uncertainty-cv.github.io/2024/challenge/">ECCV 2024 Workshop on Uncertainty Quantification for Computer Vision</a></p>

#### Authors: <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>  &nbsp;&nbsp; <a href="https://eduardovalle.com/">Eduardo Valle</a> &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="">Tommie Kerssies</a> &nbsp;&nbsp; <a href="">Daan de Geus</a> &nbsp;&nbsp; <a href="">Gijs Dubbelman</a> &nbsp;&nbsp; <a href="">Long Qian</a> &nbsp;&nbsp; <a href="">Bingke Zhu</a> &nbsp;&nbsp; <a href="">Yingying Chen</a> &nbsp;&nbsp; <a href="">Ming Tang</a> &nbsp;&nbsp; <a href="">Jinqiao Wang</a> &nbsp;&nbsp; <a href="">Tomáš Vojíř</a> &nbsp;&nbsp; <a href="">Jan Šochman</a> &nbsp;&nbsp; <a href="">Jiří Matas</a> &nbsp;&nbsp; <a href="">Michael Smith</a> &nbsp;&nbsp; <a href="">Frank Ferrie</a> &nbsp;&nbsp; <a href="">Shamik Basu</a> &nbsp;&nbsp; <a href="">Christos Sakaridis</a> &nbsp;&nbsp; <a href="">Luc Van Gool</a>

<h4 align="center"> [<a href="https://arxiv.org/abs/2409.15107">Paper</a>] &nbsp;&nbsp; [<a href="https://github.com/valeoai/bravo_challenge">Code</a>] &nbsp;&nbsp; [<a href="https://benchmarks.elsa-ai.eu/?ch=1&com=introduction">Project page</a>]</h4>

We propose the unified BRAVO challenge to benchmark the reliability of semantic segmentation models under realistic perturbations and unknown out-of-distribution (OOD) scenarios. We define two categories of reliability: (1) semantic reliability, which reflects the model's accuracy and calibration when exposed to various perturbations; and (2) OOD reliability, which measures the model's ability to detect object classes that are unknown during training. The challenge attracted nearly 100 submissions from international teams representing notable research institutions. The results reveal interesting insights into the importance of large-scale pre-training and minimal architectural design in developing robust and reliable semantic segmentation models.

![bravo_overview]({{ site.baseurl }}/assets/img/publications/2024_bravo/bravo-overview.PNG){:height="80%" width="80%"}
<div class="caption"><b>All submissions.</b> Aggregated metrics (out-of-distribution and semantic) on axes, ranking metric (BRAVO Index) on level set. More freedom on the training dataset (Task 2, in orange) did not translate into better results.
</div>


