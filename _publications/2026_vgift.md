---
layout: publication
title: "Boosting Visual Instruction Tuning with Self-Supervised Guidance"
image: assets/img/publications/2026_vgift/vgift.png
hide: false
category: [multimodal, instruction tuning, self-supervision, foundation]
authors: Sophia Sirko-Galouchenko, Monika Wysoczanska, Andrei Bursuc, Nicolas Thome, Spyros Gidaris
venue: preprint
venue_long: preprint
year: 2026
month: 4
code_url: https://github.com/sirkosophia/V-GIFT
paper_url: https://arxiv.org/abs/2604.12966
blog_url:
slides_url:
bib_url:
permalink: /publications/vgift/
intern_work: false
abstract: "Multimodal large language models (MLLMs) often struggle with vision-centric tasks, revealing a gap between their language fluency and genuine visual understanding."
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<p class="pub-authors">
  <a href="https://scholar.google.com/citations?user=3ac3PQMAAAAJ">Sophia Sirko-Galouchenko</a> &nbsp;&nbsp;
  <a href="https://wysoczanska.github.io/">Monika Wysoczanska</a> &nbsp;&nbsp;
  <a href="https://abursuc.github.io/">Andrei Bursuc</a> &nbsp;&nbsp;
  <a href="https://thome.isir.upmc.fr/">Nicolas Thome</a> &nbsp;&nbsp;
  <a href="https://gidariss.github.io/">Spyros Gidaris</a>
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

<p align="justify">Multimodal large language models (MLLMs) often struggle with vision-centric tasks, revealing a gap between their language fluency and genuine visual understanding. We propose to augment instruction tuning with a small number of visually grounded self-supervised tasks expressed as natural language instructions. Classical pretext tasks such as rotation prediction, color matching, and cross-view correspondence are reformulated as image-instruction-response triplets, requiring no human annotations or architectural changes. Injecting 3-10% of such visually grounded instructions consistently improves performance on vision-centric benchmarks across multiple models and training regimes, offering a simple and effective recipe for strengthening the visual grounding of MLLMs.</p>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{sirkogalouchenko2026boostingvisualinstructiontuning,
      title={Boosting Visual Instruction Tuning with Self-Supervised Guidance},
      author={Sophia Sirko-Galouchenko and Monika Wysoczanska and Andrei Bursuc and Nicolas Thome and Spyros Gidaris},
      year={2026},
      eprint={2604.12966},
      archivePrefix={arXiv},
      primaryClass={cs.CV},
      url={https://arxiv.org/abs/2604.12966},
}
</pre>
</left>

<br>
