---
layout: work
title: Work
order: 1
heading: Hi, I’m Matthew
description: I’m a product designer that likes working with code, thinking about systems, and learning through research and collaboration.
---

{% assign org = site.org | sort:"order" %}
{% for org in org %}
<article class="c-work">
  <img class="c-work__image" src="..{{ org.logo }}" alt="">
  <div class="c-work__body">
    <h2 class="c-work__title">{{ org.role }}</h2>
    <p class="c-work__description">{{ org.description }}</p>
    <ul class="c-work__project-list">
      <li class="c-work__project">{{ org.project-1 }}</li>
      <li class="c-work__project">{{ org.project-2 }}</li>
      <li class="c-work__project">{{ org.project-3 }}</li>
      <li class="c-work__project">{{ org.project-4 }}</li>
    </ul>
  </div>
</article>
{% endfor %}
