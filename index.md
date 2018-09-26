---
layout: default
title: Work
order: 1
heading: Product designer
description: I’m working on tools to help teams be better teams. I work with researchers, engineers, and product managers to lead product strategy and create accessible software.
---

<ul class="c-work">
  {% assign work = site.work | sort:"order" %}
  {% for work in work %}
  <li class="c-work__item">
    <div class="c-work__media">
      <img class="c-work__image" src="{{ work.image }}" alt="">
    </div>
    <div class="c-work__body">
      <h2 class="c-work__title">{{ work.title }}</h2>
      <p class="c-work__description">{{ work.description }}</p>
    </div>
  </li>
  {% endfor %}
</ul>
