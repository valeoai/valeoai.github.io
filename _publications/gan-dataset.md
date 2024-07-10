---
layout: publication
title: "This dataset does not exist: training models from generated images"
image: assets/img/publications/gan-dataset/gan_teaser.jpg
hide: false
category: [limited-supervision, unsupervised]
authors: Victor Besnier, Himalaya Jain, Andrei Bursuc, Matthieu Cord, and Patrick Pérez
venue: ICASSP
venue_long: International Conference on Acoustics, Speech, and Signal Processing (ICASSP)
year: 2020
month: 5
code_url:
paper_url: https://arxiv.org/abs/1911.02888
blog_url:
slides_url:
bib_url:
permalink: /publications/gan-dataset/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> Victor Besnier&nbsp;&nbsp; <a href="https://himalayajain.github.io/">Himalaya Jain</a>&nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a></h3>


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
    <img src="../../assets/img/publications/gan-dataset/overview.jpg" alt="project teaser"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">Current generative networks are increasingly proficient in generating high-resolution realistic images. These generative networks, especially the conditional ones, can potentially become a great tool for providing new image datasets. This naturally brings the question: Can we train a classifier only on the generated data? This potential availability of nearly unlimited amounts of training data challenges standard practices for training machine learning models, which have been crafted across the years for limited and fixed size datasets. In this work we investigate this question and its related challenges. We identify ways to improve significantly the performance over naive training on randomly generated images with regular heuristics. We propose three standalone techniques that can be applied at different stages of the pipeline, i.e., data generation, training on generated data, and deploying on real data. We evaluate our proposed approaches on a subset of the ImageNet dataset and show encouraging results compared to classifiers trained on real images.</p>

<br>

<hr>

<h2  align="center"> Results</h2>

![](../../assets/img/publications/gan-dataset/hsm_effect.jpg)
<!-- {:height="60%" width="60%"} -->

<div class="caption"><b>Effect of applying HSM at different iterations during classifier training.</b> The first image of each category is sampled randomly. The other two images are generated from
HSM-computed codes at two different steps during training. The difference between the images shows that the effect of HSM is specific to the classifier.</div>

<!-- <br> -->

![](../../assets/img/publications/gan-dataset/table_results.jpg)
<!-- {:height="60%" width="60%"} -->

<div class="caption"><b>Results for ImageNet-10 real test images.</b> Performance of classifiers trained on generated images with all combinations of the proposed methods. Each classifier is trained for $150$ epochs (except Long training, where we let DS run for $150$
epochs) over a set of $N = 13K$ images; in case of <em>continuous sampling</em> we replace $50\%$ (i.e., $6,500$) of the images every epoch, while fixed dataset is the usual setup where no images are replaced during training. In all setups we use $N$ images per epoch.
First column, without applying any of the proposed methods, is the baseline. Each of the proposed methods individually shows improvement over the baseline. The combination of the methods further improves the results.</div>

<!-- <br> -->

<div class="publication-teaser">
    <img src="../../assets/img/publications/gan-dataset/plot_results.jpg" alt="project teaser"/>
</div>

<div class="caption"><b>Effect of replacement fraction $r$ in DS.</b> Classification accuracy using DS on real images with varying $r$, i.e., fraction of the dataset being replaced with new images every epoch. The figure shows plots for DS with and without BNA.
</div>


<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{besnier2020dataset,
   title={This dataset does not exist: training models from generated images},
   author={Besnier, Victor and Jain, Himalaya and Bursuc, Andrei and Cord, Matthieu and P{\'e}rez, Patrick},
   booktitle={ICASSP 2020-2020 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP)},
   pages={1--5},
   year={2020},
   organization={IEEE}
}</pre>
</left>

<br>
