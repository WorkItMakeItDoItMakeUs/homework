---
islongform: true
title: "Index Page"
---
# Longform Prototype

Prototype showing how a traditional 'long' form user journey could look.

{% for page in site.pages %}
  {% if page.islongform %}
- [{{ page.title }}]({{ page.url }})
  {% endif %}
{% endfor %}

