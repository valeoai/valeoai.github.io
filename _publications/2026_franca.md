---
layout: publication
title: "Franca: Nested Matryoshka Clustering for Scalable Visual Representation Learning"
image: assets/img/publications/2026_franca/franca.png
hide: false
category: [foundation, representation learning, self-supervised]
authors: Shashanka Venkataramanan, Valentinos Pariza, Mohammadreza Salehi, Lukas Knobel, Spyros Gidaris, Elias Ramzi, Andrei Bursuc, Yuki M. Asano
venue: CVPR
venue_long: IEEE/CVF Conference on Computer Vision and Pattern Recognition
year: 2026
month: 6
code_url: https://github.com/valeoai/Franca
paper_url: https://arxiv.org/abs/2507.14137
blog_url:
slides_url:
bib_url:
permalink: /publications/franca/
---

<h1 align="center"> {{page.title}} </h1>

<h3 align="center">
  Shashanka Venkataramanan &nbsp;&nbsp;
  Valentinos Pariza &nbsp;&nbsp;
  Mohammadreza Salehi &nbsp;&nbsp;
  Lukas Knobel &nbsp;&nbsp;
  <a href="https://gidariss.github.io/">Spyros Gidaris</a> &nbsp;&nbsp;
  <a href="https://elias-ramzi.github.io/">Elias Ramzi</a> &nbsp;&nbsp;
  <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp;
  Yuki M. Asano
</h3>


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

<p align="justify">In this paper, we present Franca (pronounced Fran-ka): free one; the first fully open-source (data, code, weights) vision foundation model that matches and in many cases surpasses the performance of state-of-the-art proprietary models, e.g., DINOv2, CLIP, SigLIPv2, etc. Our approach is grounded in a transparent training pipeline inspired by Web-SSL and uses publicly available data: ImageNet-21K and a subset of ReLAION-2B. Beyond model release, we tackle critical limitations in SSL clustering methods. While modern models rely on assigning image features to large codebooks via clustering algorithms like Sinkhorn-Knopp, they fail to account for the inherent ambiguity in clustering semantics. To address this, we introduce a parameter-efficient, multi-head clustering projector based on nested Matryoshka representations. This design progressively refines features into increasingly fine-grained clusters without increasing the model size, enabling both performance and memory efficiency. Additionally, we propose a novel positional disentanglement strategy that explicitly removes positional biases from dense representations, thereby improving the encoding of semantic content. This leads to consistent gains on several downstream benchmarks, demonstrating the utility of cleaner feature spaces. Our contributions establish a new standard for transparent, high-performance vision models and open a path toward more reproducible and generalizable foundation models for the broader AI community.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{venkataramanan2026franca,
  title={Franca: Nested Matryoshka Clustering for Scalable Visual Representation Learning},
  author={Venkataramanan, Shashanka and Pariza, Valentinos and Salehi, Mohammadreza and Knobel, Lukas and Gidaris, Spyros and Ramzi, Elias and Bursuc, Andrei and Asano, Yuki M.},
  booktitle={CVPR},
  year={2026}
}
</pre>
</left>

<br>
