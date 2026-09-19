---
layout: publication
title: "SSC-Priors: Exploring Semantic and Visibility Priors to Boost Lidar Semantic Scene Completion"
image: assets/img/publications/2026_ssc-priors/ssc-priors-teaser.png
hide: false
category: [3d-perception]
authors: Tetiana Martyniuk, Jonathan Seele, Alexandre Boulch, Gilles Puy, Renaud Marlet, Raoul de Charette
venue: preprint
venue_long: preprint
year: 2026
month: 9
code_url: https://github.com/astra-vision/SSC-Priors
paper_url: https://arxiv.org/abs/2609.17413
blog_url:
slides_url:
bib_url:
permalink: /publications/ssc-priors/
abstract: "The journal extension of SSC-Priors shows that off-the-shelf semantic pseudo-labels and ray-cast visibility, fed only as extra inputs, consistently boost four lidar SSC networks on SemanticKITTI and SSCBench-nuScenes, reaching state-of-the-art mIoU among reproducible single-frame methods. A model trained once on ground-truth labels works with any segmenter, and oracle experiments show semantics is still the main bottleneck."
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<p class="pub-authors">
  <a href="https://t-martyniuk.github.io/">Tetiana Martyniuk</a> &nbsp;&nbsp;
  <a href="https://www.linkedin.com/in/jonathan-seele-913691253/">Jonathan Seele</a> &nbsp;&nbsp;
  <a href="https://boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp;
  <a href="https://sites.google.com/site/puygilles/">Gilles Puy</a> &nbsp;&nbsp;
  <a href="https://imagine.enpc.fr/~marletr/">Renaud Marlet</a> &nbsp;&nbsp;
  <a href="https://rdecharette.github.io/">Raoul de Charette</a>
</p>


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
    <img src="../../{{ page.image }}" alt="{{ page.title | escape }}"/>
</div>


<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">This paper investigates easy strategies to boost the performance of existing networks for lidar semantic scene completion (SSC) without requiring complex architectural redesigns. The fact is that, over the last years, SSC methods have mostly pursued architectural innovations, making the models heavier and more complex, e.g., by jointly training a point cloud semantic segmentation branch. In this work, we take a step back and explore two priors used as simple ingredients (possibly noisy) to improve existing approaches: semantic pseudo-labels and sensor visibility information. Concretely, we provide both kinds of information directly as additional inputs to a given SSC network, requiring only a minimal adaptation of the original architecture. We first demonstrate that endowing input point clouds with semantic pseudo-labels from off-the-shelf segmenters significantly improves the performance of existing SSC models. In fact, by evaluating these models against an oracle, we establish that high-quality semantic priors are a primary driver of semantic gains (mIoU), and that the SSC model can be trained just once with ground-truth semantics and then exploited without retraining using any segmenter. Furthermore, we equip the input lidar point cloud with visibility information that distinguishes between empty spaces (between the lidar and a scanned point) and unknown spaces (outside of lines of sight), providing a secondary performance boost across the tested architectures. We study the design space of data for representing visibility information and bound the remaining headroom with a ground-truth oracle on the free-space labels. On SemanticKITTI, these enhancements make older models competitive with state-of-the-art systems across four architectures, in one case even outperforming them. On the SSCBench-nuScenes benchmark, both priors also transfer with the sparser 32-beam sensor.</p>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{martyniuk2026sscpriors,
      title={SSC-Priors: Exploring Semantic and Visibility Priors to Boost Lidar Semantic Scene Completion}, 
      author={Tetiana Martyniuk and Jonathan Seele and Alexandre Boulch and Gilles Puy and Renaud Marlet and Raoul de Charette},
      year={2026},
      eprint={2609.17413},
      archivePrefix={arXiv},
      primaryClass={cs.CV},
      url={https://arxiv.org/abs/2609.17413}, 
}
</pre>
</left>

<br>
