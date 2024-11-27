---
layout: publication
title: "VASAD: a Volume and Semantic dataset for Building Reconstruction from Point Clouds"
image: assets/img/publications/2022_dsrv/2022_vasad_teaser.png
hide: false
category: [3d-reconstruction, 3d-perception]
authors: Pierre-Alain Langlois, Yang Xiao, Alexandre Boulch, Renaud Marlet
venue: ICPR
venue_long: International Conference on Pattern Recognition
year: 2022
month: 8
code_url: https://github.com/palanglois/vasad
paper_url: https://imagine.enpc.fr/~marletr/publi/ICPR-2022-Langlois-et-al.pdf
blog_url:
slides_url:
bib_url:
permalink: /publications/vasad/
---

<h1 align="center"> {{page.title}} </h1>
<h3 align="center">  <a href="https://palanglois.github.io/">Pierre-Alain Langlois</a>&nbsp;&nbsp;<a href="https://youngxiao13.github.io/">Yang Xiao</a>&nbsp;&nbsp;<a href="https://boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp;<a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a></h3>


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


![](../../assets/img/publications/2022_vasad/2022_vasad_teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">3D scene reconstruction has important applications to help to produce digital twins of existing buildings. While the community has mostly focused on surface reconstruction or semantic segmentation as separate problems, the joint reconstruction of both volumes and semantics has little been discussed, mostly due to the lack of large scale volume datasets with semantic annotations. In this work, we introduce a new dataset called VASAD for Volume And Semantic Architectural Dataset. It is composed of 6 building models, with full volume description and semantic labels. It approximately represents 62,000 m2 of building floors, making it large enough for the development and evaluation of learning-based approaches. We propose several methods to jointly reconstruct both geometry and semantics and evaluate on the test set of the dataset. We show that the proposed dataset is challenging enough to stimulate research.
</a></p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{langlois2022vasad,
  title={VASAD: a volume and semantic dataset for building reconstruction from point clouds},
  author={Langlois, Pierre-Alain and Xiao, Yang and Boulch, Alexandre and Marlet, Renaud},
  booktitle={2022 26th International Conference on Pattern Recognition (ICPR)},
  pages={4008--4015},
  year={2022},
  organization={IEEE}
}
</pre>
</left>

<br>
