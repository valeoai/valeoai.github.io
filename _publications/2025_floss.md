---
layout: publication
title: "FLOSS: Free Lunch in Open-vocabulary Semantic Segmentation"
image: assets/img/publications/2025_floss.jpg
hide: false
category: [open-vocabulary, zero-shot, domain-adaptation, limited-supervision, generalization, foundation]
authors: Yasser Benigmim, Mohammad Fahes, Tuan-Hung Vu, Andrei Bursuc, Raoul de Charette
venue: ICCV
venue_long: International Conference on Computer Vision
year: 2025
month: 11
code_url: https://github.com/yasserben/FLOSS
paper_url: https://arxiv.org/abs/2504.10487
blog_url:
slides_url:
bib_url:
permalink: /publications/floss/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://yasserben.github.io/">Yasser Benigmim</a>  &nbsp;&nbsp; <a href="https://mfahes.github.io/">Mohammad Fahes</a>  &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a>  &nbsp;&nbsp; <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp; <a href="https://team.inria.fr/rits/membres/raoul-de-charette/">Raoul de Charette</a></h3>


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

<p align="justify">In this paper, we challenge the conventional practice in Open-Vocabulary Semantic Segmentation (OVSS) of using averaged class-wise text embeddings, which are typically obtained by encoding each class name with multiple templates (e.g., a photo of <class>, a sketch of a <class>). We investigate the impact of templates for OVSS, and find that for each class, there exist single-template classifiers--which we refer to as class-experts--that significantly outperform the conventional averaged classifier. First, to identify these class-experts, we introduce a novel approach that estimates them without any labeled data or training. By leveraging the class-wise prediction entropy of single-template classifiers, we select those yielding the lowest entropy as the most reliable class-experts. Second, we combine the outputs of class-experts in a new fusion process. Our plug-and-play method, coined FLOSS, is orthogonal and complementary to existing OVSS methods, offering an improvement without the need for additional labels or training. Extensive experiments show that FLOSS consistently enhances state-of-the-art OVSS models, generalizes well across datasets with different distribution shifts, and delivers substantial improvements in low-data scenarios where only a few unlabeled images are available. Our code is available at this https URL .
</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{benigmim2025floss,
  title={Fine-Tuning CLIP's Last Visual Projector: A Few-Shot Cornucopia},
  author={Yasser Benigmim and Mohammad Fahes and Tuan-Hung Vu and Andrei Bursuc and Raoul de Charette},
  booktitle={ICCV},
  year={2025}
}
</pre>
</left>

<br>
