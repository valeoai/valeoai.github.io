---
layout: publication
title: "Analyzing Fine-tuning Representation Shift for Multimodal LLMs Steering alignment" 
image: assets/img/publications/2025_xlxvlm.png
hide: false
category: [multimodal, deep-learning, explainability]
authors: Pegah Khayatan*, Mustafa Shukor*, Jayneel Parekh*, Matthieu Cord
venue: ICCV
venue_long: ICCV
year: 2025
month: 10
code_url: https://github.com/mshukor/xl-vlms/
paper_url: https://arxiv.org/abs/2501.03012
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/xl_vlms/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://pegah-kh.github.io/">Pegah Khayatan</a> &nbsp;&nbsp; <a href="https://mustafashukor.github.io/">Mustafa Shukor</a> &nbsp;&nbsp; <a href="https://jayneelparekh.github.io/">Jayneel Parekh</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>


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

<h2  align="center">Abstract</h2>

<p align="justify">Multimodal LLMs have reached remarkable levels of proficiency in understanding multimodal inputs, driving extensive research to develop increasingly powerful models. However, much less attention has been paid to understanding and explaining the underlying mechanisms of these models. Most existing explainability research examines these models only in their final states, overlooking the dynamic representational shifts that occur during training. In this work, we systematically analyze the evolution of hidden state representations to reveal how fine-tuning alters the internal structure of a model to specialize in new multimodal tasks. Using a concept-based approach, we map hidden states to interpretable visual and textual concepts, enabling us to trace changes in encoded concepts across modalities as training progresses. We also demonstrate the use of shift vectors to capture these concepts changes. These shift vectors allow us to recover fine-tuned concepts by shifting those in the original model. Finally, we explore the practical impact of our findings on model steering, showing that we can adjust multimodal LLMs behaviors without any training, such as modifying answer types, captions style, or biasing the model toward specific responses. Our work sheds light on how multimodal representations evolve through fine-tuning and offers a new perspective for interpreting model adaptation in multimodal tasks.</p>

<hr>
<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{khayatan2025analyzing,
    title={Analyzing Fine-tuning Representation Shift for Multimodal LLMs Steering alignment},
    author={Pegah Khayatan and Mustafa Shukor and Jayneel Parekh and Matthieu Cord},
    year={2025},
    booktitle={ICCV}
}
</pre>
</left>

<br>
