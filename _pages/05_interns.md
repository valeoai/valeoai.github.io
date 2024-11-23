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

**Universal 2D-3D Transformer**  
*Keywords*: Transformer, Representation learning, Self-supervised learning, Multi-modal 
*Supervisors*: [Tuan-Hung Vu](mailto:tuan-hung.vu@valeo.com), [Gilles Puy](mailto:gilles.puy@valeo.com), [Spyros Gidaris](mailto:spyros.gidaris@valeo.com)  
This project aims to develop a novel transformer architecture capable of processing 2D and 3D data simultaneously, probing synergistic multi-modal representations between imagery and LiDAR data.  

**Learning from One Continuous Long-Range Video Stream**  
*Keywords*: Video understanding, Continual learning, Transformer, Self-supervised pretraining 
*Supervisors*: [Shashanka Venkataramanan](mailto:shashanka.venkataramanan@valeo.com), [Andrei Bursuc](mailto:andrei.bursuc@valeo.com)  
This internship involves building a video understanding model inspired by human episodic memory to learn continuously from long-range streams. It includes exploring continual learning, memory integration, and advanced pretraining techniques using real-world video datasets.  

**Scenario Generation for Robust Autonomous Driving using Diffusion Models**  
*Keywords*: Diffusion models, Long-tail distribution, Online mapping, Motion prediction 
*Supervisors*: [Yuan Yin](mailto:yuan.yin@valeo.com), [Yihong Xu](mailto:yihong.xu@valeo.com)  
This internship explores using diffusion models to generate driving scenarios, focusing on map and trajectory creation. The goal is to develop robust, vector-based maps and diverse vehicle behaviors to enhance motion forecasting and planning.  

**Object Generation from Range Images**  
*Keywords*: Diffusion models, Point clouds, Controllable generative models 
*Supervisors*: [Nermin Samet](mailto:nermin.samet@valeo.com), [Victor Besnier](mailto:victor.besnier@valeo.com)  
This project focuses on generating LiDAR point cloud objects by leveraging pre-trained diffusion models on range image representations. The goal is to improve the controllability of LiDAR object generation in a computationally efficient way.  


# Alumni interns and visiting students

{% assign sorted_interns = site.data.interns %}

<div class="team alumni">
{% for member in sorted_interns %}
  {% include team/intern.html member=member %}
{% endfor %}
</div>

<br>
# Projects led or contributed to by <u>interns</u>

{% assign publications = site.publications | where: 'hide', false | where: 'intern_work', true %}
{% assign publications_by_year = publications |  sort: 'year' |  reverse %}
{% assign publications_by_year = publications_by_year | group_by: 'year'%}

{% include publications_list_internship.html -%}

