---
layout: publication
title: "When Prompts Override Vision: Prompt-Induced Hallucinations in LVLMs"
image: assets/img/publications/2026_prompts_override/teaser.png
hide: false
category: [foundation, large language models, vision-language, multimodal]
authors: Pegah Khayatan, Jayneel Parekh, Mustafa Shukor, Arnaud Dapogny, Alasdair Newson, Matthieu Cord
venue: NeurIPS
venue_long: Advances in Neural Information Processing Systems (NeurIPS)
year: 2026
month: 12
code_url:
paper_url: https://arxiv.org/abs/2604.21911
blog_url: https://pegah-kh.github.io/projects/prompts-override-vision/
slides_url:
bib_url:
permalink: /publications/prompts_override/
award:
abstract: "Large vision-language models still hallucinate content that is not grounded in the image. With HalluScope, a benchmark disentangling the factors that induce hallucinations, we find that they largely stem from over-reliance on textual priors, especially those introduced through the prompt. We propose HalluVL-DPO, a preference-optimization framework that fine-tunes off-the-shelf LVLMs toward visually grounded responses, mitigating this failure mode while preserving or improving performance on other hallucination benchmarks and visual capability evaluations."
---

<h1 align="center"> {{page.title}} </h1>
<p class="pub-authors"> <a href="https://pegah-kh.github.io/">Pegah Khayatan</a> &nbsp;&nbsp; <a href="https://jayneelparekh.github.io/">Jayneel Parekh</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=lhp9mRgAAAAJ">Mustafa Shukor</a> &nbsp;&nbsp; <a href="https://scholar.google.fr/citations?user=2HDcyrUAAAAJ">Arnaud Dapogny</a> &nbsp;&nbsp; <a href="https://sites.google.com/site/alasdairnewson/">Alasdair Newson</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a> </p>


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


<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">Despite impressive progress in capabilities of large vision-language models (LVLMs), these systems remain vulnerable to hallucinations, i.e., outputs that are not grounded in the visual input. Prior work has attributed hallucinations in LVLMs to factors such as limitations of the vision backbone or the dominance of the language component, yet the relative importance of these factors remains unclear. To resolve this ambiguity, we propose HalluScope, a benchmark to better understand the extent to which different factors induce hallucinations. Our analysis indicates that hallucinations largely stem from excessive reliance on textual priors and background knowledge, especially information introduced through textual instructions. To mitigate hallucinations induced by textual instruction priors, we propose HalluVL-DPO, a framework for fine-tuning off-the-shelf LVLMs towards more visually grounded responses. HalluVL-DPO leverages preference optimization using a curated training dataset that we construct, guiding the model to prefer grounded responses over hallucinated ones. We demonstrate that our optimized model effectively mitigates the targeted hallucination failure mode, while preserving or improving performance on other hallucination benchmarks and visual capability evaluations. To support reproducibility and further research, we will publicly release our evaluation benchmark, preference training dataset, and code.</p>

<hr>
<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{khayatan2026prompts,
  title     = {When Prompts Override Vision: Prompt-Induced Hallucinations in LVLMs},
  author    = {Khayatan, Pegah and Parekh, Jayneel and Shukor, Mustafa and Dapogny, Arnaud and Newson, Alasdair and Cord, Matthieu},
  booktitle = {Advances in Neural Information Processing Systems (NeurIPS)},
  year      = {2026}
}
  </pre>
</left>

<br>
