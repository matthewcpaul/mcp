---
layout: work
title: Work
order: 1
heading: Hi, I’m Matthew
description: I’m a product designer that likes working with code, thinking about systems, and learning through research and collaboration.
---

{% assign org = site.org | sort:"order" %}
{% for org in org %}
<article class="grid grid__col-3">
  <img class="c-work__image" src="..{{ org.logo }}" alt="">
  <div class="grid__col-span">
    <h2 class="c-work__title">{{ org.role }}</h2>
    <p class="c-work__description">{{ org.description }}</p>
  </div>
</article>
{% endfor %}
