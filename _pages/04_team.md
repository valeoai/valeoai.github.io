---
layout: page
title: Team
permalink: /team/
description: 
nav: true
nav_order: 1
---
{% assign core_members = "" | split: ',' %}
{% assign phd_students = "" | split: ',' %}

{% for member in site.data.team %}
  {% if member[1].alumni != true %}
    {% assign position_down = member[1].position | downcase %}
    {% comment %} Check if the position string contains 'phd' {% endcomment %}
{% if position_down contains 'phd' or position_down contains 'ph.d' or position_down contains 'pre-doc' %}
      {% assign phd_students = phd_students | push: member[0] %}
    {% else %}
      {% assign core_members = core_members | push: member[0] %}
    {% endif %}
  {% endif %}
{% endfor %}

{% assign core_members = core_members | sort_natural %}
{% assign phd_students = phd_students | sort_natural %}

<h2>valeo.ai core team</h2>
<div class="team">
{% for name in core_members %}
  {% assign member = "" | split: ',' | push: name | push: site.data.team[name] %}
  {% include team/member.html member=member %}
{% endfor %}
</div>

<h2>PhD students</h2>
<div class="team">
{% for name in phd_students %}
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
    <th>HR Assistant</th>
    <td><a href="mailto:dorra.boubi@valeo.com">Dorra Boubi</a></td>
  </tr>
  <tr>
    <th>Location</th>
    <td><a href="https://goo.gl/maps/LPCmZTD1GZo36qWU6">100 rue de Courcelles, Paris</a></td>
  </tr>
</table>

<!-- display Alumni in their data listing order -->
<!-- could not manage to sort by alumni_date since Liquid does not allow modifying object w/o use of a plugin -->
<!-- <h2 class="alumni">Alumni</h2> -->

<!-- Alumni with alumni_phd: True -->
## PhD student alumni
<div class="team alumni">
{% for member in site.data.team %}
  {% if member[1].alumni_phd == true %}
    {% include team/phd_alumni.html member=member %}
  {% endif %}
{% endfor %}
</div>

<!-- Alumni without alumni: True -->
## Permanent member alumni
<div class="team alumni">
{% for member in site.data.team %}
  {% if member[1].alumni == true and (member[1].alumni_phd != true or member[0] == "Bartoccioni") %}
    {% include team/member.html member=member %}
  {% endif %}
{% endfor %}
</div>

## Alumni interns and visiting students
<p>Please visit the <a href="/interns/">dedicated page</a> to meet our past interns and visiting students and view their projects.</p>

