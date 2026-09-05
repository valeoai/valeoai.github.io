---
layout: publication
title: "How Far Can 5,500 Hours of Driving Take You? A Scaling Law Analysis of Video Diffusion Models"
image: assets/img/publications/2026_vatix/teaser.png
hide: false
category: [world model, foundation, driving, generative-model]
authors: Victor Besnier, Anh-Quan Cao, Elias Ramzi, Spyros Gidaris, Tuan-Hung Vu, Andrei Bursuc, Eloi Zablocki, Matthieu Cord
venue: ECCV Workshop
venue_long: ECCV Workshop
year: 2026
month: 9
code_url: https://github.com/valeoai/VATIX
paper_url: https://arxiv.org/abs/2608.28404
blog_url: https://valeoai.github.io/VATIX/
slides_url: 
bib_url: 
permalink: /publications/vatix/
award: 
video: 
abstract: "Video generation for autonomous driving cannot follow the web-scale route: driving data is expensive to collect, bound by privacy requirements, and cannot be scraped at will, so models must make the most of a fixed corpus. We present a systematic scaling-law study of video diffusion models trained from scratch on driving data: a family of models from 1M to 9B parameters, trained at different exposures on up to 5,500 hours of driving. Validation loss follows consistent power laws in both model size and training exposure, answering the questions that shape a training budget: whether compute is better spent on longer training or on a larger model, and whether more data is needed. Loss improves much faster with training exposure than with model size, making longer training the most effective way to improve a fixed model under limited compute. However, larger models continue to achieve lower asymptotic loss, so compute-optimal scaling still favors increasing model size when sufficient compute and data are available. Guided by these laws, we train a 9B-parameter model, to our knowledge the largest video diffusion model trained from scratch on driving data: it sets a new open-source state of the art for driving video generation, as measured on nuScenes. Our code and pretrained models are publicly available. NATIX is separately releasing the underlying driving data in stages."
---
