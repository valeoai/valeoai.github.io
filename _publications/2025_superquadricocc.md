---
layout: publication
title: "SuperQuadricOcc: Multi-Layer Gaussian Approximation of Superquadrics for Real-Time Self-Supervised Occupancy Estimation"
image: assets/img/publications/2025_superquadicocc/method.png
hide: false
category: [3d-perception, 3d-reconstruction, driving, gaussian-splatting, quadric]
authors: Seamie Hayes, Reenu Mohandas, Tim Brophy, Alexandre Boulch, Ganesh Sistu, Ciaran Eising
venue: preprint
venue_long: preprint
year: 2025
month: 11
code_url: https://github.com/seamie6/SuperQuadricOcc
paper_url: https://arxiv.org/abs/2511.17361
blog_url:
slides_url:
bib_url:
permalink: /publications/superquadricocc/
---
<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">  
<a href="https://scholar.google.com/citations?user=3fffnjYAAAAJ&hl=en">Seamie Hayes</a>&nbsp;&nbsp;
<a href="https://pure.ul.ie/en/persons/reenu-mohandas/">Reenu Mohandas</a> &nbsp;&nbsp; 
<a href="https://pure.ul.ie/en/persons/tim-brophy/">Tim Brophy</a> &nbsp;&nbsp; 
<a href="https://www.boulch.eu/">Alexandre Boulch</a>&nbsp;&nbsp; 
<a href="https://scholar.google.com/citations?user=356ahmwAAAAJ&hl=en">Ganesh Sistu</a>&nbsp;&nbsp;
<a href="https://pure.ul.ie/en/persons/ciaran-eising/">Ciaran Eising</a>
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

<p align="justify">Semantic occupancy estimation enables comprehensive scene understanding for automated driving, providing dense spatial and semantic information essential for perception and planning. While Gaussian representations have been widely adopted in self-supervised occupancy estimation, the deployment of a large number of Gaussian primitives drastically increases memory requirements and is not suitable for real-time inference. In contrast, superquadrics permit reduced primitive count and lower memory requirements due to their diverse shape set. However, implementation into a self-supervised occupancy model is nontrivial due to the absence of a superquadric rasterizer to enable model supervision. Our proposed method, SuperQuadricOcc, employs a superquadric-based scene representation. By leveraging a multi-layer icosphere-tessellated Gaussian approximation of superquadrics, we enable Gaussian rasterization for supervision during training. On the Occ3D dataset, SuperQuadricOcc achieves a 75% reduction in memory footprint, 124% faster inference, and a 5.9% improvement in mIoU compared to previous Gaussian-based methods, without the use of temporal labels. To our knowledge, this is the first occupancy model to enable real-time inference while maintaining competitive performance. The use of superquadrics reduces the number of primitives required for scene modeling by 84% relative to Gaussian-based approaches. Finally, evaluation against prior methods is facilitated by our fast superquadric voxelization module. </p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{hayes2025superquadricocc,
  title={SuperQuadricOcc: Multi-Layer Gaussian Approximation of Superquadrics for Real-Time Self-Supervised Occupancy Estimation},
  author={Hayes, Seamie and Mohandas, Reenu and Brophy, Tim and Boulch, Alexandre and Sistu, Ganesh and Eising, Ciaran},
  journal={arXiv preprint arXiv:2511.17361},
  year={2025}
}
</pre>
</left>

<br>
