---
layout: default
title: Research
permalink: /research/
nav: true
nav_order: 2 
---


# Multi-sensor scene understanding

<div class="projects_list">

<ol class="projects">

{% for projects in site.projects %}


{% if projects.category == "project" %}
{% if projects.subcategory == "perception" %}

<li>

<div class="row">
    <div class="col-md-4">
        <div class="pubteaserbs">
            <a href="{{site.url  | append: site.baseurl | append: projects.permalink}}">
                <img class="preview" src="../{{ projects.image }}" alt="{{projects.image}} project teaser"/>
           </a>
        </div>
    </div>
    <div class="col-md-8">
        <div class="pubitembs">
            <h2><a href="{{site.url  | append: site.baseurl | append: projects.permalink}}">{{ projects.title }}</a></h2>
            <div class="description">
            {{ projects.description }}
            </div>
        </div>
</div>
</div>

</li>

{% if forloop.last == false %}
<hr>
{% endif %}

{% endif %}

{% endif %}

{% endfor %} 

</ol>
</div>


<br>
<br>
# Data and annotation efficient learning

<div class="projects_list">

<ol class="projects">

{% for projects in site.projects %}


{% if projects.category == "project" %}
{% if projects.subcategory == "frugal" %}

<li>

<div class="row">
    <div class="col-md-4">
        <div class="pubteaserbs">
            <a href="{{site.url  | append: site.baseurl | append: projects.permalink}}">
                <img class="preview" src="../{{ projects.image }}" alt="{{projects.image}} project teaser"/>
           </a>
        </div>
    </div>
    <div class="col-md-8">
        <div class="pubitembs">
            <h2><a href="{{site.url  | append: site.baseurl | append: projects.permalink}}">{{ projects.title }}</a></h2>
            <div class="description">
            {{ projects.description }}
            </div>
        </div>
</div>
</div>

</li>

{% if forloop.last == false %}
<hr>
{% endif %}

{% endif %}

{% endif %}

{% endfor %} 

</ol>
</div>

<br>
<br>
# Dependable models

<div class="projects_list">

<ol class="projects">

{% for projects in site.projects %}


{% if projects.category == "project" %}
{% if projects.subcategory == "dependable" %}

<li>

<div class="row">
    <div class="col-md-4">
        <div class="pubteaserbs">
            <a href="{{site.url  | append: site.baseurl | append: projects.permalink}}">
                <img class="preview" src="../{{ projects.image }}" alt="{{projects.image}} project teaser"/>
           </a>
        </div>
    </div>
    <div class="col-md-8">
        <div class="pubitembs">
            <h2><a href="{{site.url  | append: site.baseurl | append: projects.permalink}}">{{ projects.title }}</a></h2>
            <div class="description">
            {{ projects.description }}
            </div>
        </div>
</div>
</div>

</li>

{% if forloop.last == false %}
<hr>
{% endif %}

{% endif %}

{% endif %}

{% endfor %} 

</ol>

</div>
