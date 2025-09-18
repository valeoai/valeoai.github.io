---
layout: publication
title: "MoSiC: Optimal-Transport Motion Trajectories for Dense Self-Supervised Learning"
image: assets/img/publications/2025_mosic.png
hide: false
category: [limited-supervision, foundation, optimal-transport, self-supervised learning, learning from video, long-range tracking]
authors: Mohammadreza Salehi*, Shashanka Venkataramanan*, Ioana Simion, Efstratios Gavves, Cees G. M. Snoek, Yuki M Asano (* equal contribution)
venue: ICCV
venue_long: ICCV
year: 2025
month: 10
code_url: https://github.com/SMSD75/MoSiC/tree/main
paper_url: https://arxiv.org/abs/2506.08694
blog_url:
slides_url:
bib_url:
permalink: /publications/mosic/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://scholar.google.com/citations?user=kpT3gcsAAAAJ&hl=en"> Mohammadreza Salehi</a>  &nbsp;&nbsp; <a href="https://shashankvkt.github.io/">Shashanka Venkataramanan</a>  &nbsp;&nbsp; <a>Ioana Simion</a> &nbsp;&nbsp; <a hred="https://www.egavves.com/">Efstratios Gavves</a> &nbsp;&nbsp; <a href="https://www.ceessnoek.info/">Cees Snoek</a> &nbsp;&nbsp; <a href="https://yukimasano.github.io/">Yuki Asano</a></h3>


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

<p align="justify">Dense self-supervised learning has shown great promise for learning pixel- and patch-level representations, but extending it to videos remains challenging due to the complexity of motion dynamics. Existing approaches struggle as they rely on static augmentations that fail under object deformations, occlusions, and camera movement, leading to inconsistent feature learning over time. We propose a motion-guided self-supervised learning framework that clusters dense point tracks to learn spatiotemporally consistent representations. By leveraging an off-the-shelf point tracker, we extract long-range motion trajectories and optimize feature clustering through a momentum-encoder-based optimal transport mechanism. To ensure temporal coherence, we propagate cluster assignments along tracked points, enforcing feature consistency across views despite viewpoint changes. Integrating motion as an implicit supervisory signal, our method learns representations that generalize across frames, improving robustness in dynamic scenes and challenging occlusion scenarios. By initializing from strong image-pretrained models and leveraging video data for training, we improve state-of-the-art by 1% to 6% on six image and video datasets and four evaluation benchmarks.</p>


<hr>


<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{salehi2025mosic,
  title={MoSiC: Optimal-Transport Motion Trajectories for Dense Self-Supervised Learning},
  author={Salehi, Mohammadreza and Venkataramanan, Shashanka and Simion, Ioana and Gavves, Efstratios and Snoek, Cees GM and Asano, Yuki M},
  booktitle={ICCV},
  year={2025}
}
</pre>
</left>

<br>
