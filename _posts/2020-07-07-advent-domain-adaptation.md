---
toc: true
layout: post
description: "Tuan-Hung Vu, Andrei Bursuc"
categories: [domain adaptation, semantic segmentation, object detection ]
title: "ADVENT - Adversarial Entropy Minimization for Domain Adaptation in Semantic Segmentation"
permalink: /posts/advent
hide: false
image: assets/img/posts/advent/qualitative_results.png
---

*This post describes our [recent work](https://openaccess.thecvf.com/content_CVPR_2019/html/Vu_ADVENT_Adversarial_Entropy_Minimization_for_Domain_Adaptation_in_Semantic_Segmentation_CVPR_2019_paper.html) on unsupervised domain adaptation for semantic segmentation presented at [CVPR 2019](http://cvpr2019.thecvf.com/). ADVENT is a flexible technique for bridging the gap between two different domains through entropy minimization. Our work builds upon a simple observation: models trained only on source domain tend to produce over-confident, i.e., low-entropy, predictions on source-like images and under-confident, i.e., high-entropy, predictions on target-like ones. Consequently by minimizing the entropy on the target domain, we make the feature distributions from the two domains more similar. We show that our approach achieves competitive performances on standard semantic segmentation benchmarks and that it can be successfully extended to other tasks such as object detection.*

Visual perception is a remarkable ability that human drivers leverage for understanding their surroundings and for supporting the multiple micro-decisions needed in traffic. Since many years, researchers have been working on mimicking this human capability by means of computer algorithms. This research field is known as computer vision and it has seen impressive progress and wide adoption. Most of the modern *computer vision* systems rely on Deep Neural Networks (DNNs) which are powerful and widely employed tools able to learn from large amounts of data and make accurate predictions. In autonomous driving, DNN-based visual perception is also at the heart of the complex architectures under intelligent cars, and supports downstream decisions of the vehicle, *e.g.,* steering, braking, signaling, etc.

The diversity and complexity of the situations encountered in real-world driving is tremendous. Unlike humans who can extrapolate effortlessly from previous experience in order to adapt to new environments and conditions, the scope of DNNs beyond the types of conditions and scenes seen during training is limited. For instance a model trained on data from a sunny country, would have a hard time delivering the same performance on streets with mixed weather conditions in a different country (with different urban architecture, furniture, vegetation, types of cars and pedestrian appearance and clothing). Similarly a model trained on a particular type of camera, is expected to see a drop in performance with images coming from a camera with different specifications. This difference between environments that leads to performance drops is referred to as *domain gap*.

## Bridging domains

We can resort to two options for narrowing the domain gap: (i) annotate more data; (ii) leverage the experience acquired on an initial environment and transfer it to the new environment. More annotated data has been shown to always improve performance of DNNs {% cite sun2017revisiting %}. However the labeling process brings a significant financial and temporal burden. The time required for a high-quality annotation, such as the ones from the popular Cityscapes dataset is ∼90 minutes per image {% cite cordts2016cityscapes %}. The amount of images required to train high performance DNNs typically counts in hundreds of thousands. The acquisition of diverse data across seasons and weather conditions adds up even more time. It makes then sense to look for a solution elsewhere and the second option seems now more appealing, though achieving it remains technically challenging. This is actually the area of research of domain adaptation (DA) which addresses the domain-gap problem by transferring knowledge from a source domain (with full annotations) to a target domain (with fewer annotations if any), aiming to reach good performances on target samples. DA has consistently attracted interest from different communities across years {% cite csurka2017domain %}.

Here we are working on *Unsupervised DA* (UDA), which is a more challenging task where we have access to labeled source samples and only unlabeled target samples. We use as source, data generated by a simulator or video game engine, while for target we consider real-data from car-mounted cameras. In *Figure 1* we illustrate the difficulty of this task and the impact of our UDA technique, ADVENT.

![advent_teaser]({{ site.baseurl }}/assets/img/posts/advent/advent_teaser.png){:height="60%" width="60%"}
<div class="caption"><b>Figure 1. Proposed entropy-based unsupervised domain adaptation for semantic segmentation.</b> The top two rows show results on source and target domain scenes of the model trained without adaptation. The bottom row shows the result on the same target domain scene of the model trained with entropy-based adaptation. The left and right columns visualize respectively the semantic segmentation outputs and the corresponding prediction entropy maps.</div>

The main approaches for UDA include discrepancy minimization between source and target feature distributions usually achieved via adversarial training  {% cite ganin2015unsupervised %}, {% cite tzeng2017adversarial %}, self-training with pseudo-labels {% cite zou2018unsupervised %} and generative approaches {% cite hoffman2018cycada %}, {% cite wu2018dcan %}.

*Entropy minimization* has been shown to be useful for semi-supervised learning {% cite grandvalet2005semi %}, clustering {% cite jain2018learning %} and more recently to domain adaptation for classification {% cite long2016unsupervised %}. We chose to explore entropy based UDA training to obtain competitive performance on semantic segmentation.

## Approach

We present our two proposed approaches for entropy minimization using (i) an unsupervised entropy loss and (ii) adversarial training. To build our models, we start from existing semantic segmentation frameworks and add an additional network branch used for domain adaptation. *Figure 2* illustrates our architectures.

![]({{ site.baseurl }}/assets/img/posts/advent/advent_approach.jpg){:height="100%" width="100%"}

<div class="caption"><b>Figure 2. Approach overview.</b> First, direct entropy minimization decreases the entropy of the target $P_{x_t}$, which is equivalent to minimizing the sum of weighted self-information maps $I_{x_t}$. In the second approach, we use adversarial training to enforce the consistency in $P_x$ across domains. Red arrows are used for target domain, blue arrows for source.
</div>


### Direct entropy minimization

On the source domain we train our model, denoted as $F$, as usual using a supervised loss. For the target domain, we do not have annotations and we can no longer use the segmentation loss to train $F$. We notice that models trained only on source domain tend to produce over-confident predictions on source-like images and under-confident predictions on target-like ones. Motivated by this observation, we propose a supervision signal that could leverage visual information from the target samples, in spite of the lack of annotations. The objective is to constrain $F$ to produce high-confident predictions on target samples similarly to source samples. To this effect, we introduce the entropy loss $\mathcal{L}\_{ent}$​ to maximize directly the prediction confidence in the target domain. Here we consider the Shannon Entropy ([Shannon](http://people.math.harvard.edu/~ctm/home/text/others/shannon/entropy/entropy.pdf)). During training, we jointly optimize the supervised segmentation loss $\mathcal{L}\_{seg}$ on source samples and the unsupervised entropy loss $\mathcal{L}\_{ent}$​​ on target samples.

### Entropy minimization by adverarial learning

A limitation of the entropy loss is related to the absence of structural dependencies between local semantics. This is caused by the aggregation of the pixel-wise prediction entropies by summation. We address this through a unified adversarial training framework which minimizes indirectly the entropy of target data, by encouraging it to become similar to the source one. This allows the exploitation of the structural consistency between the domains. To this end, we formulate the UDA task as minimizing distribution distance between source and target on the *weighted self-information* space. Since the trained model produces naturally low-entropy predictions on source-like images, by aligning weighted self-information distributions of target and source domains, we reach the same behavior on target-like data.

We perform the adversarial adaptation on weighted self-information maps using a fully-convolutional discriminator network $D$. The discriminator produces domain classification outputs, *i.e.,* class label $1$ (resp. $0$) for the source (resp. target) domain. We train $D$ to discriminate outputs coming from source and target images, and at the same time, train the segmentation network to fool the discriminator.


## Experiments

We evaluate our approaches on the challenging *synthetic-2-real* unsupervised domain adaptation set-ups. Models are trained on fully-annotated synthetic data and are validated on real-world data. In such set-ups, the models have access to some unlabeled real images during training.

### Semantic Segmentation

To train our models, we use either GTA5 {% cite richter2016playing %} or SYNTHIA {% cite ros2016synthia %} as source synthetic data, along with the training split of Cityscapes dataset {% cite cordts2016cityscapes %} as target domain data.

In *Table 1* we report our results on semantic segmentation from models trained on GTA5 $\rightarrow$ Cityscapes and from SYNTHIA $\rightarrow$ Cityscapes. We compare here only with the top performing method Adapt-SegMap {% cite tsai2018learning %}, while additional baselines and related methods are covered in the paper.

![]({{ site.baseurl }}/assets/img/posts/advent/advent_table1.png){:height="60%" width="60%"}
<div class="caption"><b>Table 1. Segmentation performance in mIoU with ResNet-101 based model and Deeplab-V2 as the segmentation network.</b>We show results of our approaches using the direct entropy loss (MinEnt) and using adversarial training (AdvEnt).</div>

Our first approach of direct entropy minimization (*MinEnt*) achieves comparable performance to state-of-the-art baselines. The light overhead of the entropy loss makes training time shorter for the MinEnt model, while being easier train compared to adversarial networks. Our second approach using adversarial training on the weighted self-information space, noted as *AdvEnt*, shows consistent improvement to the baselines. In general, AdvEnt works better than MinEnt, confirming the importance of structural adaptation. The two approaches are complementary as their combination boosts performance further.

In *Figure 3*, we illustrate a few qualitative results of our models. Without domain adaptation, the model trained only on source supervision produces noisy segmentation predictions as well as high entropy activations, with a few exceptions on some classes like *“building”* and *“car”*. However, there are many confident predictions (low entropy) which are completely wrong. Our models, on the other hand, manage to produce correct predictions at high level of confidence.



![]({{ site.baseurl }}/assets/img/posts/advent/advent_qualitative.png ){:height="100%" width="100%"}
<div class="caption"><b>Figure 3. Segmentation and detection qualitative results.</b> Segmentation on Cityscapes validation set with ResNet-101 + DeepLab-V2; Detection on Cityscapes-foggy with VGG-16 as the backbone and SSD.</div>


### UDA for object detection

The proposed entropy-based approaches are not limited to semantic segmentation and can be applied to UDA for other recognition tasks, e.g. object detection. We conducted experiments in the UDA object detection set-up Cityscapes $\rightarrow$ Cityscapes-Foggy, similar to the one in {% cite chen2018domain %}. We report quantitative results in *Table 2* and qualitative ones in *Figure 3*. In spite of the unfavorable factors, our improvement over the baseline ($+11.5\%$ mAP using AdvEnt) is larger than the one reported in {% cite chen2018domain %} ($+8.8\%$). Additional experiments and implementation details can be found in the paper. These encouraging preliminary results suggest the feasibility of applying entropy-based approached on UDA for detection.

![]({{ site.baseurl }}/assets/img/posts/advent/advent_table2.png ){:height="60%" width="60%"}
<div class="caption"><b>Table 2. Object detection performance on Cityscapes Foggy.</b></div>

## Conclusion

In this work, we propose two approaches for unsupervised domain adaptation reaching state-of-the-art performances on standard synthetic-2-real benchmarks. Interestingly the method can be easily extended to UDA for object detection with promising preliminary results.
Check out our [paper](http://openaccess.thecvf.com/content_CVPR_2019/html/Vu_ADVENT_Adversarial_Entropy_Minimization_for_Domain_Adaptation_in_Semantic_Segmentation_CVPR_2019_paper.html) to find out more about intuitions, experiments and implementation details for AdvEnt and try out our [code](https://github.com/valeoai/ADVENT).


## References

{% bibliography --cited %}


