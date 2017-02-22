---
---

{% assign pages = site.pages | sort: "order" %}
{% for page in pages %}
  {% if page.indexed %}
  1. [{{ page.title }}]({{ page.url }})
  {% endif %}
{% endfor %}

<button onClick="localStorage.clear();alert('Reset Successful');">Reset Button</button>
