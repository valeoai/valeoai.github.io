---
layout: publication
title: "Efficient identification of butterfly sparse matrix factorizations" 
image: assets/img/publications/2023_efficient_butterfly/butterfly.PNG
hide: false
category: [self-supervised-learning, deep-learning, self-supervised]
authors: Léon Zheng, Elisa Riccietti, Rémi Gribonval
venue: SIAM Journal on Mathematics of Data Science
venue_long: SIAM Journal on Mathematics of Data Science
year: 2023
month: 5
code_url: https://github.com/leonzheng2/efficient-butterfly
paper_url: https://arxiv.org/abs/2110.01230
blog_url: 
slides_url: 
bib_url: 
permalink: /publications/efficient-butterfly/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://leonzheng2.github.io/">Léon Zheng</a> &nbsp;&nbsp; <a href="https://perso.ens-lyon.fr/elisa.riccietti/">Elisa Riccietti</a> &nbsp;&nbsp; <a href="https://people.irisa.fr/Remi.Gribonval/">Rémi Gribonval</a></h3>


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

<p align="justify">Fast transforms correspond to factorizations of the form Z=X(1)…X(J), where each factor X(ℓ) is sparse and possibly structured. This paper investigates essential uniqueness of such factorizations, i.e., uniqueness up to unavoidable scaling ambiguities. Our main contribution is to prove that any N×N matrix having the so-called butterfly structure admits an essentially unique factorization into J butterfly factors (where N=2J), and that the factors can be recovered by a hierarchical factorization method, which consists in recursively factorizing the considered matrix into two factors. This hierarchical identifiability property relies on a simple identifiability condition in the two-layer and fixed-support setting. This approach contrasts with existing ones that fit the product of butterfly factors to a given matrix via gradient descent. The proposed method can be applied in particular to retrieve the factorization of the Hadamard or the discrete Fourier transform matrices of size N=2J. Computing such factorizations costs O(N2), which is of the order of dense matrix-vector multiplication, while the obtained factorizations enable fast O(NlogN) matrix-vector multiplications and have the potential to be applied to compress deep neural networks.</p>

<br>

<hr>

<h2  align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@article{
    zheng2023efficient-butterfly,
    title={Efficient Identification of Butterfly Sparse Matrix Factorizations},
    author={L{\'e}on Zheng and Elisa Riccietti and R{\'e}mi Gribonval},
    journal={SIAM Journal on Mathematics of Data Science},
    volume={5},
    number={1},
    pages={22--49},
    year={2023},
    publisher={SIAM}
}
</pre>
</left>

<br>
