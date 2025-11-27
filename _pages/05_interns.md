---
layout: default
title: Internships
permalink: /interns/
description: 
nav: true
nav_order: 6
---

# Open Internship Proposals

We are looking for students finishing their MSc with a solid background in computer vision and machine learning, particularly in deep learning with strong PyTorch coding skills.
Interns work on research topics, typically for 6 months (usually spring and summer), resulting for a great part in paper submissions to top-tier conferences. Some trainees go on to do a PhD thesis in the lab.
We currently have four exciting internship opportunities for MSc students!  

### How to Apply  
Send an email to the supervisors (one email per application) with the following:  
- A cover letter explaining your interest and qualifications for the topic.  
- Your CV/resume.  
- Transcripts of your grades from last year (and this year, if available).  

**Available Topics:**  

**Scoring Trajectories with Vision Language Models**  
*Keywords*: Vision-Language Models (VLM), Trajectory Evaluation, Autonomous Driving, Deep Learning  
*Supervisors*: [Monika Wysoczanska](mailto:monika.wysoczanska@valeo.com), [Ellington Kirby](mailto:ellington.kirby@valeo.com), [Alexandre Boulch](mailto:alexandre.boulch@valeo.com)  
Investigating the capacity of Vision-Language Models (VLM) to evaluate the quality of a vehicle trajectory given the input images.  

**LiDAR Video Generation from Range Images**  
*Keywords*: Diffusion Models, Generative AI, LiDAR, Range Images, Video Synthesis  
*Supervisors*: [Nermin Samet](mailto:nermin.samet@valeo.com), [Victor Besnier](mailto:victor.besnier@valeo.com)  
Developing a diffusion-based generative model that produces temporally consistent and controllable LiDAR video scenes in the range image domain.  

**Unified Vision Encoders: Multi-Teacher Distillation and Dynamic Transformers**  
*Keywords*: Knowledge Distillation, Vision Transformers, Dynamic Computation, Computer Vision, Representation Learning  
*Supervisors*: [Spyros Gidaris](mailto:spyros.gidaris@valeo.com), [Shashanka Venkataramanan](mailto:shashanka.venkataramanan@valeo.com), [Gilles Puy](mailto:gilles.puy@valeo.com)  
Distill efficiently multiple teachers into a single vision transformer augmented with dynamically adaptive computation.  

**Unconstrained Dynamic Novel View Synthesis**  
*Keywords*: Novel View Synthesis, Transformers, 3D Computer Vision, Dynamic Scenes, Data-Driven Approaches  
*Supervisors*: [Anh-Quan Cao](mailto:anh-quan.cao@valeo.com), [Tuan-Hung Vu](mailto:tuan-hung.vu@valeo.com), [Yihong Xu](mailto:yihong.xu@valeo.com)  
Explore transformer-based, fully data-driven approaches for scalable and generalizable dynamic novel view synthesis from unconstrained views.  

# Alumni interns and visiting students

{% assign sorted_interns = site.data.interns %}

<div class="team alumni">
{% for member in sorted_interns %}
  {% include team/intern.html member=member %}
{% endfor %}
</div>

<br>
<h1 id="intern-papers"> Projects led or contributed to by <u>interns</u></h1>

{% assign publications = site.publications | where: 'hide', false | where: 'intern_work', true %}
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list_internship.html -%}

