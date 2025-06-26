---
layout: publication
title: "GaussRender: Learning 3D Occupancy with Gaussian Rendering"
image: assets/img/publications/2025_gaussrender/teaser.png
hide: false
category: [3d-perception, 3d-reconstruction, multi-sensor, driving, gaussian-splatting]
authors: Loick Chambon, Eloi Zablocki, Alexandre Boulch, Mickael Chen, Matthieu Cord
venue: ICCV
venue_long: ICCV
year: 2025
month: 10
code_url: https://github.com/valeoai/GaussRender
paper_url: https://arxiv.org/abs/2502.05040
blog_url:
slides_url:
bib_url:
intern_work: false
permalink: /publications/gaussrender/
---

<h1 align="center"> {{page.title}} </h1>
<!-- Simple call of authors -->
<!-- <h3 align="center"> {{page.authors}} </h3> -->
<!-- Alternatively you can add links to author pages -->
<h3 align="center"> <a href="https://loickch.github.io/">Loïck Chambon</a> &nbsp;&nbsp; <a href="https://eloiz.github.io">Éloi Zablocki</a> &nbsp;&nbsp; <a href="https://boulch.eu/">Alexandre Boulch</a> &nbsp;&nbsp; <a href="https://scholar.google.com/citations?user=QnRpMJAAAAAJ">Mickaël Chen</a> &nbsp;&nbsp; <a href="https://cord.isir.upmc.fr/">Matthieu Cord</a></h3>

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

<div class="row">
    <div class="col-sm mt-3 mt-md-0" style="padding-right: 5px;padding-left: 5px;">
        <img src="../../assets/img/publications/2025_gaussrender/demo_scene_0003.gif" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            Scene visualization 1
        </div>
    </div>
    <div class="col-sm mt-3 mt-md-0" style="padding-right: 5px;padding-left: 5px;">
        <img src="../../assets/img/publications/2025_gaussrender/demo_scene_0013.gif" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            Scene visualization 2
        </div>
    </div>
</div>
<div class="caption">
    GaussRender is a 3D Occupancy module that can be plugged into any 3D Occupancy model to enhance its predictions and ensure 2D-3D consistency while improving mIoU, IoU, and RayIoU.
</div>

<hr>

<h2 align="center"> Abstract</h2>

<p align="justify">Understanding the 3D geometry and semantics of driving scenes is critical for safe autonomous driving. Recent advances in 3D occupancy prediction have improved scene representation but often suffer from spatial inconsistencies, leading to floating artifacts and poor surface localization. Existing voxel-wise losses (e.g., cross-entropy) fail to enforce geometric coherence. In this paper, we propose GaussRender, a module that improves 3D occupancy learning by enforcing projective consistency. Our key idea is to project both predicted and ground-truth 3D occupancy into 2D camera views, where we apply supervision. Our method penalizes 3D configurations that produce inconsistent 2D projections, thereby enforcing a more coherent 3D structure. To achieve this efficiently, we leverage differentiable rendering with Gaussian splatting. GaussRender seamlessly integrates with existing architectures while maintaining efficiency and requiring no inference-time modifications. Extensive evaluations on multiple benchmarks (SurroundOcc-nuScenes, Occ3D-nuScenes, SSCBench-KITTI360) demonstrate that GaussRender significantly improves geometric fidelity across various 3D occupancy models (TPVFormer, SurroundOcc, Symphonies), achieving state-of-the-art results, particularly on surface-sensitive metrics.</p>

<hr>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img src="../../assets/img/publications/2025_gaussrender/pipeline.png" class="img-fluid rounded z-depth-1"/>
        <div class="caption">
            GaussRender can be plugged to any model. The core idea is to transform voxels into gaussians before performing a depth and a semantic rendering.
        </div>
    </div>
</div>

<h2 align="center">Results</h2>

GaussRender can be plugged into any 3D model. We have dedicated experiments on multiple 3D benchmarks (SurroundOcc-nuScenes, Occ3D-nuScenes, SSCBench-KITTI360) and on multiple models (TPVFormer, SurroundOcc, Symphonies) to evaluate its performance.

<h3>Occ3D-nuScenes</h3>
<table>
    <thead>
        <tr>
            <th>Models</th>
            <th><a href="https://arxiv.org/abs/2502.05040">TPVFormer (ours)</a></th>
            <th><a href="https://arxiv.org/abs/2302.07817">TPVFormer</a></th>
            <th><a href="https://arxiv.org/abs/2502.05040">SurroundOcc (ours)</a></th>
            <th><a href="https://arxiv.org/abs/2303.09551">SurroundOcc</a></th>
            <th><a href="https://arxiv.org/abs/2304.05316">OccFormer</a></th>
            <th><a href="https://arxiv.org/abs/2309.09502">RenderOcc</a></th>
        </tr>
        <tr>
            <th>Type</th>
            <th>w/ GaussRender</th>
            <th>base</th>
            <th>w/ GaussRender</th>
            <th>base</th>
            <th>base</th>
            <th>base</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>mIoU</td>
            <td><strong>30.48 🥇</strong> <span style="color: green;">(+2.65)</span></td>
            <td>27.83</td>
            <td>30.38 🥈 <span style="color: green;">(+1.17)</span></td>
            <td>29.21</td>
            <td>21.93</td>
            <td>26.11</td>
        </tr>
        <tr>
            <td>RayIoU</td>
            <td><strong>38.3 🥇</strong> <span style="color: green;">(+1.1)</span></td>
            <td>37.2</td>
            <td>37.5 🥈 <span style="color: green;">(+2.0)</span></td>
            <td>35.5</td>
            <td>-</td>
            <td>19.5</td>
        </tr>
    </tbody>
</table>

<h3>SurroundOcc-nuScenes</h3>
<table>
    <thead>
        <tr>
            <th>Models</th>
            <th><a href="https://arxiv.org/abs/2502.05040">TPVFormer (ours)</a></th>
            <th><a href="https://arxiv.org/abs/2302.07817">TPVFormer</a></th>
            <th><a href="https://arxiv.org/abs/2502.05040">SurroundOcc (ours)</a></th>
            <th><a href="https://arxiv.org/abs/2303.09551">SurroundOcc</a></th>
            <th><a href="https://arxiv.org/abs/2304.05316">OccFormer</a></th>
            <th><a href="https://arxiv.org/abs/2412.04384">GaussianFormerv2</a></th>
        </tr>
        <tr>
            <th>Type</th>
            <th>w/ GaussRender</th>
            <th>base</th>
            <th>w/ GaussRender</th>
            <th>base</th>
            <th>base</th>
            <th>base</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>IoU</td>
            <td>32.05 🥈 <span style="color: green;">(+1.19)</span></td>
            <td>30.86</td>
            <td><strong>32.61 🥇</strong> <span style="color: green;">(+1.12)</span></td>
            <td>31.49</td>
            <td>31.39</td>
            <td>30.56</td>
        </tr>
        <tr>
            <td>mIoU</td>
            <td>20.58 🥈 <span style="color: green;">(+3.48)</span></td>
            <td>17.10</td>
            <td><strong>20.82 🥇</strong> <span style="color: green;">(+0.52)</span></td>
            <td>20.30</td>
            <td>19.03</td>
            <td>20.02</td>
        </tr>
    </tbody>
</table>

<h3>SSCBench-KITTI360</h3>
<table>
    <thead>
        <tr>
            <th>Models</th>
            <th><a href="https://arxiv.org/abs/2502.05040">SurroundOcc (ours)</a></th>
            <th><a href="https://arxiv.org/abs/2303.09551">SurroundOcc</a></th>
            <th><a href="https://arxiv.org/abs/2502.05040">Symphonies (ours)</a></th>
            <th><a href="https://arxiv.org/abs/2306.15670">Symphonies</a></th>
            <th><a href="https://arxiv.org/abs/2304.05316">OccFormer</a></th>
            <th><a href="https://arxiv.org/abs/2112.00726">MonoScene</a></th>
        </tr>
        <tr>
            <th>Type</th>
            <th>w/ GaussRender</th>
            <th>base</th>
            <th>w/ GaussRender</th>
            <th>base</th>
            <th>base</th>
            <th>base</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>IoU</td>
            <td>38.62 <span style="color: green;">(+0.11)</span></td>
            <td>38.51</td>
            <td><strong>44.08 🥇</strong> <span style="color: green;">(+0.68)</span></td>
            <td>43.40 🥈</td>
            <td>40.27</td>
            <td>37.87</td>
        </tr>
        <tr>
            <td>mIoU</td>
            <td>13.34 <span style="color: green;">(+0.26)</span></td>
            <td>13.08</td>
            <td><strong>18.11 🥇</strong> <span style="color: green;">(+0.29)</span></td>
            <td>17.82 🥈</td>
            <td>13.81</td>
            <td>12.31</td>
        </tr>
    </tbody>
</table>

<h2 align="center">Updates</h2>
<ul>
<li><strong>19/03/2025</strong>: <a href="https://arxiv.org/abs/2502.05040">GaussRender</a> code has been uploaded.</li>
<li><strong>07/02/2025</strong>: <a href="https://arxiv.org/abs/2502.05040">GaussRender</a> is on arXiv.</li>
</ul>

<hr>

<h2 align="center">BibTeX</h2>
<left>
  <pre class="bibtex-box">
@misc{chambon2025gaussrenderlearning3doccupancy,
      title={GaussRender: Learning 3D Occupancy with Gaussian Rendering}, 
      author={Loick Chambon and Eloi Zablocki and Alexandre Boulch and Mickael Chen and Matthieu Cord},
      year={2025},
      eprint={2502.05040},
      archivePrefix={arXiv},
      primaryClass={cs.CV},
      url={https://arxiv.org/abs/2502.05040}, 
}
</pre>
</left>

<br>
