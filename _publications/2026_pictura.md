---
layout: publication
title: "Pictura: Perspective-View Self-Play at Scale for Driving"
image: assets/img/publications/2026_pictura/teaser.png
hide: false
category: [driving, end-to-end, planning]
authors: Yuan Yin, Elias Ramzi, Marc Lafon, Valentin Charraut, Victor Bares, Yihong Xu, Éloi Zablocki, Alexandre Boulch, Thibault Buhet, Andrei Bursuc, Matthieu Cord
venue: ECCV Workshop
venue_long: ECCV Workshop
year: 2026
month: 9
code_url: https://github.com/valeoai/Pictura
paper_url: https://arxiv.org/abs/2607.26005
blog_url: https://valeoai.github.io/Pictura
slides_url: 
bib_url: 
permalink: /publications/pictura/
award: 
video: 
abstract: "Self-play in simulation produces robust driving policies at scale, but demonstrations of such behavior rely on privileged vectorized observations such as exact poses and velocities, even for occluded agents. We establish perspective-view self-play as a practical training regime with Pictura, a GPU-accelerated multi-agent driving simulator that renders each agent's egocentric view at every step, sustaining up to 500K agent-steps/s (2M images/s) on a single H100. Using Pictura, we train Alberti by self-play with plain PPO: the first large-scale driving self-play policy trained directly from perspective images, without privileged observations. Training spans 50B agent steps for ~35M km of driving, approaching the driving performance of its privileged vectorized counterpart and transferring zero-shot to Waymo Open Motion Dataset layouts."
---
