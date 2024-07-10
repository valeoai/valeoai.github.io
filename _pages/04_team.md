---
layout: page
title: Team
permalink: /team/
description: 
nav: true
nav_order: 5
---

<!-- pages/team.md -->
<!-- sort active members -->
{% assign names_sorted = "" | split: ',' %}
{% for member in site.data.team %}
  {% if member[1].alumni != true %}
    {% assign names_sorted = names_sorted | push: member[0] %}
  {% endif %}
{% endfor %}
{% assign names_sorted = names_sorted | sort_natural %}

<div class="team">
{% for name in names_sorted %}
  {% assign member = "" | split: ',' | push: name | push: site.data.team[name] %}
  {% include team/member.html member=member %}
{% endfor %}
</div>

<br>
<br>
<table>
  <tr>
    <th>Human Resource Partner</th>
    <td><a href="mailto:marine.michaud@valeo.com">Marine Michaud</a></td>
  </tr>
  <tr>
    <th>Collaborative Projects Manager</th>
    <td><a href="mailto:serkan.odabas@valeo.com">Serkan Odabas</a></td>
  </tr>
  <tr>
    <th>Assistant</th>
    <td><a href="mailto:alicia.heurtefeu@valeo.com">Alicia Heurtefeu</a></td>
  </tr>
  <tr>
    <th>Location</th>
    <td><a href="https://goo.gl/maps/LPCmZTD1GZo36qWU6">100 rue de Courcelles, Paris</a></td>
  </tr>
</table>

<!-- display Alumni in their data listing order -->
<!-- could not manage to sort by alumni_date since Liquid does not allow modifying object w/o use of a plugin -->
<!-- <h2 class="alumni">Alumni</h2> -->
<br>
# Alumni
<div class="team alumni">
{% for member in site.data.team %}
  {% if member[1].alumni == true %}
    {% include team/member.html member=member %}
  {% endif %}
{% endfor %}
</div>

<br>
# Previous Interns
<p>To see the list of our previous interns and some their work, <a href="/interns/">click here</a>.</p>

