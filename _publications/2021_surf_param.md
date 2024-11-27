---
layout: publication
title: "3D Reconstruction by Parameterized Surface Mapping"
image: assets/img/publications/2021_surf_param/2021_surf_param_teaser.png
hide: false
category: [3d-reconstruction, 3d-perception]
authors: Pierre-Alain Langlois, Matthew Fisher, Oliver Wang, Vladimir Kim, Alexandre Boulch, Renaud Marlet, Bryan Russell
venue: ICIP
venue_long: International Conference on Image Processing
year: 2021
month: 8
code_url: 
paper_url: https://imagine.enpc.fr/~marletr/publi/ICIP-2021-Langlois-et-al.pdf
blog_url:
slides_url:
bib_url:
permalink: /publications/vasad/
---

<h1 align="center"> {{page.title}} </h1>
<h3 align="center">  <a href="https://palanglois.github.io/">Pierre-Alain Langlois</a>&nbsp;&nbsp;<a href="https://techmatt.github.io/">Matthew Fisher</a>&nbsp;&nbsp;<a href="https://www.oliverwang.info/">Oliver Wang</a>&nbsp;&nbsp;<a href="http://www.vovakim.com/">Vladimir Kim</a>&nbsp;&nbsp;<a href="https://boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp;<a href="http://imagine.enpc.fr/~marletr/">Renaud Marlet</a>&nbsp;&nbsp;<a href="https://bryanrussell.org/">Bryan Russell</a></h3>


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


![](../../assets/img/publications/2021_surf_param/2021_surf_param_teaser.png){:width="100%"}

<hr>

<h2  align="center"> Abstract</h2>

<p align="justify">We introduce an approach for computing a 3D mesh from one or more views of an object by establishing dense correspondences between pixels in the views and 3D locations on a learnable parameterized surface. We propose a multi-view shape encoder that can be jointly trained with the AtlasNet surface parameterization. The shape is further refined using a novel geometric cycle-consistency loss between the learnable parameterized surface and input views. We demonstrate the efficacy of our approach on the ShapeNet-COCO dataset.
</a></p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{langlois20213d,
  title={3D Reconstruction By Parameterized Surface Mapping},
  author={Langlois, Pierre-Alain and Fisher, Matthew and Wang, Oliver and Kim, Vladimir and Boulch, Alexandre and Marlet, Renaud and Russell, Bryan},
  booktitle={2021 IEEE International Conference on Image Processing (ICIP)},
  pages={3273--3277},
  year={2021},
  organization={IEEE}
}
</pre>
</left>

<br>
