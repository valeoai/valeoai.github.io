---
layout: publication
title: "Confidence Estimation via Auxiliary Models"
image: assets/img/publications/confidnet_conda/fig6.png
hide: false
category: [reliability, domain-adaptation, generalization]
authors: Charles Corbière, Nicolas Thome, Antoine Saporta, Tuan-Hung Vu, Matthieu Cord, and Patrick Pérez
venue: TPAMI
venue_long: IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI)
year: 2021
month: 06
code_url: https://github.com/valeoai/ConfidNet
paper_url: https://arxiv.org/pdf/2012.06508.pdf
blog_url:
slides_url:
bib_url: https://papers.nips.cc/paper/8556-addressing-failure-prediction-by-learning-model-confidence/bibtex
permalink: /publications/confidnet_conda/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://chcorbi.github.io/">Charles Corbière</a>&nbsp;&nbsp; <a href="https://http://cedric.cnam.fr/~thomen/">Nicolas Thome</a>&nbsp;&nbsp; <a href="https://www.lip6.fr/actualite/personnes-fiche.php?ident=D2317">Antoine Saporta</a>&nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://ptrckprz.github.io/">Patrick Pérez</a> </h3>


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

<p align="justify">Reliably quantifying the confidence of deep neural classifiers is a challenging yet fundamental requirement for deployingsuch models in safety-critical applications. In this paper, we introduce a novel target criterion for model confidence, namely the true class probability (TCP). We show that TCP offers better properties for confidence estimation than standard maximum class probability (MCP). Since the true class is by essence unknown at test time, we propose to learn TCP criterion from data with an auxiliary model, introducing a specific learning scheme adapted to this context. We evaluate our approach on the task of failure prediction and ofself-training with pseudo-labels for domain adaptation, which both necessitate effective confidence estimates. Extensive experiments are conducted for validating the relevance of the proposed approach in each task. We study various network architectures andexperiment with small and large datasets for image classification and semantic segmentation. In every tested benchmark, our approach outperforms strong baselines</p>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
    @article{corbiere2021confidence,
      author={Corbiere, Charles and Thome, Nicolas and Saporta, Antoine and Vu, Tuan-Hung and Cord, Matthieu and Perez, Patrick},
      journal={IEEE Transactions on Pattern Analysis and Machine Intelligence}, 
      title={Confidence Estimation via Auxiliary Models}, 
      year={2021},
      volume={},
      number={},
      pages={1-1},
      doi={10.1109/TPAMI.2021.3085983}}
}</pre>
</left>

<br>
