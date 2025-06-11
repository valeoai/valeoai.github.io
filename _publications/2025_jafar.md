---
layout: publication
title: "JAFAR: Jack up Any Feature at Any Resolution"
image: assets/img/publications/2025_jafar/teaser.png
hide: false
category: [foundation, upsampling, feature-extraction, multi-task]
authors: Paul Couairon*, Loick Chambon*, Louis Serrano, Jean-Emmanuel Haugeard, Matthieu Cord, Nicolas Thome
authors_internship: <u>Paul Couairon*</u>, <u>Loick Chambon*</u>, Louis Serrano, Jean-Emmanuel Haugeard, Matthieu Cord, Nicolas Thome
venue: under review
venue_long: under review
year: 2025
month: 7
code_url: https://github.com/PaulCouairon/JAFAR
paper_url: https://jafar-upsampler.github.io
website_url: https://jafar-upsampler.github.io
blog_url:
slides_url:
bib_url:
intern_work: false
permalink: /publications/jafar/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center">  <a href="https://scholar.google.fr/citations?user=yQRnP7YAAAAJ&hl=fr">Paul Couairon*</a>&nbsp;&nbsp; <a href="https://loickch.github.io/">Loick Chambon*</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=fKlo-lUAAAAJ&hl=fr">Louis Serrano</a>&nbsp;&nbsp; <a>Jean-Emmanuel Haugeard</a>&nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a>&nbsp;&nbsp; <a href="https://thome.isir.upmc.fr">Nicolas Thome</a></h3>

<p align="center"><em>*Equal Contribution</em></p>
<h3 align="center"> {{page.venue}} {{page.year}} </h3>

<div class="row justify-content-center">
  <div class="column">
      <p align="center">
      {% if page.paper_url %}
      <a href="{{ page.paper_url }}"><i class="far fa-file-pdf"></i> Paper</a>&nbsp;&nbsp;
      {% endif %}
      {% if page.code_url %}
      <a href="{{ page.code_url }}"><i class="fab fa-github"></i> Code</a> &nbsp;&nbsp;
      {% endif %}
      {% if page.website_url %}
      <a href="{{ page.website_url }}"><i class="fas fa-globe"></i> Website</a> &nbsp;&nbsp;
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
</div>

<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">Foundation Vision Encoders have become essential for a wide range of dense vision tasks. However, their low-resolution spatial feature outputs necessitate feature upsampling to produce the high-resolution modalities required for downstream tasks. In this work, we introduce JAFAR—a lightweight and flexible feature upsampler that enhances the spatial resolution of visual features from any Foundation Vision Encoder to an arbitrary target resolution. JAFAR employs an attention-based module designed to promote semantic alignment between high-resolution queries—derived from low-level image features—and semantically enriched low-resolution keys, using Spatial Feature Transform (SFT) modulation. Notably, despite the absence of high-resolution supervision, we demonstrate that learning at low upsampling ratios and resolutions generalizes remarkably well to significantly higher output scales. Extensive experiments show that JAFAR effectively recovers fine-grained spatial details and consistently outperforms existing feature upsampling methods across a diverse set of downstream tasks.</p>

<hr>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_jafar/teaser.png" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            JAFAR improves metrics on many downstream tasks: semantic segmentation, depth estimation, feature activation, zero-shot open vocabulary, bird's eye view segmentation by upsampling features from any backbone.
        </div>
    </div>
</div>


<h2 align="center">Results</h2>

Once trained, JAFAR can efficiently upsample any backbone features to any resolution. Visually the features are sharper and more detailed than the original features leading to better performance on downstream tasks. 

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_jafar/pca.png" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            PCA visualization of features from various upsamplers.
        </div>
    </div>
</div>

Below we present results on various tasks, comparing JAFAR with other upsamplers such as Bilinear, FeatUp, and LiFT. More comparisons can be found in the paper.

<h3>Semantic Segmentation</h3>

We perform a linear probing on upsampled features from various upsamplers on many datasets: VOC, COCO, ADE20k, and Cityscapes. The results show that JAFAR consistently outperforms other methods across all datasets.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_jafar/segmentation.png" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            Linear probing results for semantic segmentation across various upsamplers.
        </div>
    </div>
</div>

<table>
    <thead>
        <tr>
            <th>Method</th>
            <th>COCO mIoU (↑)</th>
            <th>VOC mIoU (↑)</th>
            <th>ADE20k mIoU (↑)</th>
            <th>Cityscapes mIoU (↑)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="5"><strong>Training-Free</strong></td>
        </tr>
        <tr>
            <td>Bilinear</td>
            <td>59.03</td>
            <td>80.70</td>
            <td>39.23</td>
            <td>59.37</td>
        </tr>
        <tr>
            <td colspan="5"><strong>Task-Agnostic</strong></td>
        </tr>
        <tr>
            <td>FeatUp</td>
            <td>60.10</td>
            <td>81.08</td>
            <td>38.82</td>
            <td>56.06</td>
        </tr>
        <tr>
            <td>LiFT</td>
            <td>58.18</td>
            <td>78.06</td>
            <td>38.73</td>
            <td>58.75</td>
        </tr>
        <tr>
            <td><strong>JAFAR (ours)</strong></td>
            <td><strong>60.78</strong> <span style="color: green;">(+1.75)</span></td>
            <td><strong>84.44</strong> <span style="color: green;">(+3.74)</span></td>
            <td><strong>40.49</strong> <span style="color: green;">(+1.26)</span></td>
            <td><strong>61.47</strong> <span style="color: green;">(+2.10)</span></td>
        </tr>
    </tbody>
</table>

<h3>Depth Estimation</h3>

For depth estimation, we evaluate the upsampled features using δ₁ and RMSE metrics. JAFAR again shows superior performance compared to other methods.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_jafar/depth.png" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            Linear probing results for depth estimation across various upsamplers.
        </div>
    </div>
</div>

<table>
    <thead>
        <tr>
            <th>Method</th>
            <th>δ₁ (↑)</th>
            <th>RMSE (↓)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="3"><strong>Training-Free</strong></td>
        </tr>
        <tr>
            <td>Bilinear</td>
            <td>59.92</td>
            <td>0.66</td>
        </tr>
        <tr>
            <td colspan="3"><strong>Task-Agnostic</strong></td>
        </tr>
        <tr>
            <td>FeatUp</td>
            <td>61.69</td>
            <td>0.64</td>
        </tr>
        <tr>
            <td>LiFT</td>
            <td>57.04</td>
            <td>0.70</td>
        </tr>
        <tr>
            <td><strong>JAFAR (ours)</strong></td>
            <td><strong>62.18</strong> <span style="color: green;">(+2.26)</span></td>
            <td><strong>0.62</strong> <span style="color: green;">(-0.04)</span></td>
        </tr>
    </tbody>
</table>

<h3>Class Activation Maps</h3>

When evaluating Class Activation Maps (CAMs), JAFAR demonstrates improved alignment and granularity in the visualizations, indicating better feature representation.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_jafar/gradcam.png" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            Class Activation Map visualizations across various upsamplers.
        </div>
    </div>
</div>

<table>
    <thead>
        <tr>
            <th>Method</th>
            <th>A.D (↓)</th>
            <th>A.I (↑)</th>
            <th>A.G (↑)</th>
            <th>ADCC (↑)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="5"><strong>Training-Free</strong></td>
        </tr>
        <tr>
            <td>Bilinear</td>
            <td>19.0</td>
            <td>18.5</td>
            <td>3.4</td>
            <td>61.7</td>
        </tr>
        <tr>
            <td colspan="5"><strong>Task-Agnostic</strong></td>
        </tr>
        <tr>
            <td>FeatUp</td>
            <td><strong>15.3</strong></td>
            <td>24.0</td>
            <td>4.3</td>
            <td>64.3</td>
        </tr>
        <tr>
            <td>LiFT</td>
            <td>66.9</td>
            <td>8.7</td>
            <td>2.3</td>
            <td>53.0</td>
        </tr>
        <tr>
            <td><strong>JAFAR (ours)</strong></td>
            <td>17.4 <span style="color: green;">(-1.6)</span></td>
            <td><strong>30.9</strong> <span style="color: green;">(+12.4)</span></td>
            <td><strong>6.5</strong> <span style="color: green;">(+3.1)</span></td>
            <td><strong>73.3</strong> <span style="color: green;">(+11.6)</span></td>
        </tr>
    </tbody>
</table>

<h3>Vehicle Segmentation</h3>

Even on more complicated tasks and pipelines, JAFAR shows significant improvements.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_jafar/bev.gif" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            Vehicle segmentation in Bird's Eye View using DINOv2 + JAFAR.
        </div>
    </div>
</div>

<table>
    <thead>
        <tr>
            <th>Upsampling</th>
            <th>SimpleBeV mIoU (↑)</th>
            <th>PointBeV mIoU (↑)</th>
            <th>BeVFormer mIoU (↑)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="4"><strong>Training-Free</strong></td>
        </tr>
        <tr>
            <td>Low-Res</td>
            <td>31.75</td>
            <td>34.89</td>
            <td>33.72</td>
        </tr>
        <tr>
            <td>Bilinear</td>
            <td>33.67</td>
            <td>36.01</td>
            <td>34.18</td>
        </tr>
        <tr>
            <td colspan="4"><strong>Task-Agnostic</strong></td>
        </tr>
        <tr>
            <td>FeatUp</td>
            <td>33.95</td>
            <td>35.38</td>
            <td>34.01</td>
        </tr>
        <tr>
            <td><strong>JAFAR (ours)</strong></td>
            <td><strong>36.59</strong> <span style="color: green;">(+2.92)</span></td>
            <td><strong>37.20</strong> <span style="color: green;">(+1.19)</span></td>
            <td><strong>36.54</strong> <span style="color: green;">(+2.36)</span></td>
        </tr>
    </tbody>
</table>

<h3>Zero-shot Open Vocabulary</h3>

We also clearly see improvements in zero-shot open vocabulary tasks.

<table>
    <thead>
        <tr>
            <th>Upsampling</th>
            <th>VOC mIoU (↑)</th>
            <th>ADE mIoU (↑)</th>
            <th>City mIoU (↑)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="4"><strong>Training-Free</strong></td>
        </tr>
        <tr>
            <td>Bilinear</td>
            <td>27.87</td>
            <td>11.03</td>
            <td>21.56</td>
        </tr>
        <tr>
            <td colspan="4"><strong>Task-Agnostic</strong></td>
        </tr>
        <tr>
            <td>FeatUp</td>
            <td>32.27</td>
            <td>13.03</td>
            <td>24.76</td>
        </tr>
        <tr>
            <td><strong>JAFAR (ours)</strong></td>
            <td><strong>35.70</strong> <span style="color: green;">(+7.83)</span></td>
            <td><strong>13.61</strong> <span style="color: green;">(+2.58)</span></td>
            <td><strong>25.26</strong> <span style="color: green;">(+3.70)</span></td>
        </tr>
    </tbody>
</table>

<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@inproceedings{couairon2025jafar,
      title={JAFAR: Jack up Any Feature at Any Resolution}, 
      author={Paul Couairon and Loick Chambon and Louis Serrano and Jean-Emmanuel Haugeard and Matthieu Cord and Nicolas Thome},
      year={2025},
      url={https://jafar-upsampler.github.io}, 
}
</pre>
</left>

<br>