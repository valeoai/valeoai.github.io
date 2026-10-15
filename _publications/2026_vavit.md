---
layout: publication
title: "Vanilla ViT for Automotive Point Cloud Semantic Segmentation"
image: assets/img/publications/2026_vavit/vavit.png
hide: false
category: [3d-perception, lidar, point-cloud, segmentation]
authors: Gilles Puy, Nermin Samet, Alexandre Boulch, Spyros Gidaris, Tuan-Hung Vu, Renaud Marlet
venue: WACV
venue_long: Winter Conference on Applications of Computer Vision (WACV)
year: 2027
month: 1
code_url: https://github.com/valeoai/VaViT
paper_url: https://arxiv.org/abs/2605.31177
blog_url:
slides_url:
bib_url:
permalink: /publications/vavit/
award:
abstract: "Point cloud semantic segmentation is still dominated by U-Nets interleaving convolutions with local or windowed attention. VaViT shows that vanilla, non-hierarchical ViTs can segment large-scale automotive lidar scenes, thanks to a carefully designed tokenizer, a lightweight segmentation head and tailored data augmentations, matching or exceeding the state of the art on nuScenes, SemanticKITTI and the Waymo Open Dataset."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> <a href="https://sites.google.com/site/puygilles/home">Gilles Puy</a> &nbsp;&nbsp; <a href="https://nerminsamet.github.io/">Nermin Samet</a> &nbsp;&nbsp; <a href="https://www.boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://gidariss.github.io/">Spyros Gidaris</a> &nbsp;&nbsp; <a href="https://tuanhungvu.github.io/">Tuan-Hung Vu</a> &nbsp;&nbsp; <a href="https://imagine.enpc.fr/~marletr/">Renaud Marlet</a> </p>


<p class="pub-venue">{{page.venue}} {{page.year}}</p>

<div align="center">
  <p>
    {% if page.paper_url %}
    <a href="{{ page.paper_url }}"><i class="far fa-file-pdf"></i> Paper</a>&nbsp;&nbsp;
    {% endif %}
    {% if page.code_url %}
    <a href="{{ page.code_url }}"><i class="fab fa-github"></i> Code</a> &nbsp;&nbsp;
    {% endif %}
    {% if page.blog_url %}
    <a href="{{ page.blog_url }}"><i class="fas fa-globe"></i> Project page</a> &nbsp;&nbsp;
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
    <img src="../../{{ page.image }}" alt="{{ page.title | escape }}" loading="lazy"/>
</div>
<p align="center" style="font-style: italic; color: #666; margin-top: 0.4em;">
  Overview of VaViT: point embeddings are aggregated into non-empty pillar tokens processed by a plain ViT with RoPE, then decoded back to per-point predictions.
</p>


<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">Plain Transformers have become the de-facto architecture for processing text, audio, image, and video, offering a unified backbone for multimodal learning. However, state-of-the-art architectures for point cloud semantic segmentation remain dominated by U-Nets architectures where convolutions are interleaved with local or windowed attentions. In this work, we show how to effectively leverage vanilla, non-hierarchical ViTs for segmentation of large-scale automotive lidar scenes. We bridge the performance gap thanks to a carefully designed tokenizer, a lightweight decoder segmentation head, and tailored data augmentations. Our approach, VaViT for Vanilla ViT, matches or exceeds the performance of state-of-the-art methods while maintaining the simplicity of ViT architecture. We provide extensive evaluations on nuScenes, SemanticKITTI, and Waymo Open Dataset to validate the efficiency of our method.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{puy2027vavit,
  title     = {Vanilla ViT for Automotive Point Cloud Semantic Segmentation},
  author    = {Puy, Gilles and Samet, Nermin and Boulch, Alexandre and Gidaris, Spyros and Vu, Tuan-Hung and Marlet, Renaud},
  booktitle = {Winter Conference on Applications of Computer Vision (WACV)},
  year      = {2027}
}
  </pre>
</left>

<br>
