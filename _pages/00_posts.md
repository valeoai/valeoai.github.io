---
layout: default
title: Posts
permalink: /posts/
nav: true
nav_order: 5
---

# Posts

 {% assign rawposts = site.posts %}
 

  <!-- Hide posts if front matter flag hide:true -->
  {% assign posts = ''|split:'' %}
  <div class="posts_list">
  {% for post in rawposts %}
    {% if post.hide != true %}
      {% assign posts = posts|push:post%}
    {% endif %}
  {% endfor %}

  <!-- Sort posts by rank, then date -->
  {% assign grouped_posts = posts | group_by: "sticky_rank" | sort: "name", "last" %}
  {% assign sticky_posts = ''|split:'' %}
  {% assign non_sticky_posts = '' | split:'' %}

 
  {% for gp in grouped_posts %}
    {%- if gp.name == "" -%}
      {% assign non_sticky_posts = gp.items | sort: "date" | reverse %}
    {%- else %}
      {% assign sticky_posts = sticky_posts | concat: gp.items %}
    {%- endif -%}
  {% endfor %}

   <!-- Assemble final sorted posts array -->
  {% assign sticky_posts = sticky_posts | sort: "sticky_rank", "last" %}
  {% assign posts = sticky_posts | concat: non_sticky_posts %}

  {%- if posts.size > 0 -%}
    <ol class="posts-list">
      {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
      {%- for post in posts -%}
      <li>
        {%- include post_list_image_card.html -%} 
      </li>
      {%- endfor -%}
    </ol>

  
  {%- endif -%}
  </div>
