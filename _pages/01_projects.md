---
layout: default
title: Research
permalink: /research/
nav: true
nav_order: 2
---

<div class="research-axes-page">

<h1 class="page-title">Research</h1>
<p class="page-lede">Our work spans four intertwined axes. Click any axis to browse matching publications.</p>

{% assign all_pubs = site.publications | where: 'hide', false %}

{% for axis in site.data.axes %}

  {%- comment -%} Collect publications whose `category` matches this axis, excluding preprints {%- endcomment -%}
  {%- assign axis_pubs = "" | split: "," -%}
  {%- for entry in all_pubs -%}
    {%- assign venue_norm = entry.venue | downcase | strip -%}
    {%- if venue_norm == "preprint" or venue_norm == "arxiv" -%}{%- continue -%}{%- endif -%}
    {%- assign hit = false -%}
    {%- for cat in axis.categories -%}
      {%- if hit == false -%}
        {%- for ecat in entry.category -%}
          {%- assign a = cat | downcase | strip -%}
          {%- assign b = ecat | downcase | strip -%}
          {%- if a == b -%}{%- assign hit = true -%}{%- break -%}{%- endif -%}
        {%- endfor -%}
      {%- endif -%}
    {%- endfor -%}
    {%- if hit -%}
      {%- assign axis_pubs = axis_pubs | push: entry -%}
    {%- endif -%}
  {%- endfor -%}

  {%- assign axis_pubs_sorted = axis_pubs | sort: 'year' | reverse -%}
  {%- assign recent_pubs = axis_pubs_sorted | slice: 0, 4 -%}

<section class="axis-section" id="{{ axis.slug }}">
  <a class="axis-header" href="{{ '/publications/' | relative_url }}?axis={{ axis.slug }}">
    <div class="axis-header-image">
      <img src="{{ axis.image | prepend: '/assets/img/' | relative_url }}" alt="{{ axis.long_label }}" loading="lazy">
    </div>
    <div class="axis-header-text">
      <h2 class="axis-name">{{ axis.long_label }} <span class="axis-arrow">→</span></h2>
      <p class="axis-desc">{{ axis.description }}</p>
    </div>
  </a>

  {% if recent_pubs.size > 0 %}
  <div class="axis-recent">
    <h3 class="axis-recent-title">Recent key works</h3>
    <ul class="axis-recent-list">
      {% for pub in recent_pubs %}
      <li>
        <a href="{% if pub.blog_url %}{{ pub.blog_url }}{% else %}{{ pub.permalink | relative_url }}{% endif %}"
           {% if pub.blog_url %}target="_blank" rel="noopener"{% endif %}>
          <span class="recent-title">{{ pub.title }}</span>
        </a>
        <span class="recent-meta">{{ pub.venue }} {{ pub.year }}{% if pub.award %} · <span class="recent-award">{{ pub.award }}</span>{% endif %}</span>
      </li>
      {% endfor %}
    </ul>
    <a class="axis-more" href="{{ '/publications/' | relative_url }}?axis={{ axis.slug }}">See all papers in this axis →</a>
  </div>
  {% endif %}
</section>

{% endfor %}

</div>
