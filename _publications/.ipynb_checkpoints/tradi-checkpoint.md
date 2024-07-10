---
layout: publication
title: "TRADI: Tracking deep neural network weight distributions for uncertainty estimation"
image: assets/img/publications/tradi/tradi_teaser.jpg
hide: false
category: [reliability]
authors: Gianni Franchi, Andrei Bursuc, Emanuel Aldea, Severine Dubuisson, and Isabelle Bloch
venue: ECCV
venue_long: European Conference on Computer Vision (ECCV)
year: 2020
month: 8
code_url: https://github.com/giannifranchi/TRADI_Tracking_DNN_weights
paper_url: https://arxiv.org/abs/1912.11316
blog_url:
slides_url:
bib_url:
permalink: /publications/tradi/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.fr/citations?user=ZCW6-psAAAAJ&hl=en">Gianni Franchi</a>&nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="http://hebergement.u-psud.fr/emi/">Emanuel Aldea</a>&nbsp;&nbsp; Severine Dubuisson&nbsp;&nbsp; <a href="https://perso.telecom-paristech.fr/bloch/">Isabelle Bloch</a> </h3>


<h3 align="center"> {{page.venue}} {{page.year}} </h3>

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
    <img src="../../{{ page.image }}" alt="project teaser"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">During training, the weights of a Deep Neural Network (DNN) are optimized from a random initialization towards a nearly optimum value minimizing a loss function. Only this final state of the weights is typically kept for testing, while the wealth of information on the geometry of the weight space, accumulated over the descent towards the minimum is discarded. In this work we propose to make use of this knowledge and leverage it for computing the distributions of the weights of the DNN. This can be further used for estimating the epistemic uncertainty of the DNN by sampling an ensemble of networks from these distributions. To this end we introduce a method for tracking the trajectory of the weights during optimization, that does not require any changes in the architecture nor on the training procedure. We evaluate our method on standard classification and regression benchmarks, and on out-of-distribution detection for classification and semantic segmentation. We achieve competitive results, while preserving computational efficiency in comparison to other popular approaches.</p>

<br>

<hr>


<h2  align="center"> Results</h2>

![](../../assets/img/publications/tradi/synthetic_regression.jpg)
<div class="caption"><b>Results on a synthetic regression task comparing MC dropout, Deep Ensembles, and TRADI.</b> $x$-axis: spatial coordinate of the Gaussian process. Black lines: ground
truth curve. Blue points: training points. Orange areas: estimated variance.
</div>

![](../../assets/img/publications/tradi/table_results.jpg)
<div class="caption"><b>Distinguishing in- and out-of-distribution data for semantic segmentation
(CamVid, StreetHazards, BDD Anomaly) and image classification (MNIST/notMNIST).</b>
</div>

![](../../assets/img/publications/tradi/camvid_qualitative.jpg)
<div class="caption"><b>Qualitative results on CamVid-OOD.</b> <b>Columns:</b> $(a)$ input image and ground
truth; $(b)-(d)$ predictions and confidence scores by MC Dropout, Deep Ensembles, and
TRADI. <b>Rows:</b> $(1)$ input and confidence maps; $(2)$ class predictions; $(3)$ zoomed-in area
on input and confidence maps
</div>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{franchi2019tradi,
  title={TRADI: Tracking deep neural network weight distributions for uncertainty estimation},
  author={Franchi, Gianni and Bursuc, Andrei and Aldea, Emanuel and Dubuisson, S{\'e}verine and Bloch, Isabelle},
  journal={arXiv preprint arXiv:1912.11316},
  year={2019}
}</pre>
</left>

<br>
