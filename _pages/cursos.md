---
title: "Cursos"
permalink: /cursos/
layout: archive
author_profile: true
---

{% include base_path %}

{% assign cursos_ordenados = site.cursos | sort: 'title' %}
{% for post in cursos_ordenados %}
  {% include archive-single.html type="list" %}
{% endfor %}
