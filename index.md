---
layout: default
title: Work
order: 1
---

<ul class="c-work">
  {% assign work = site.work | sort:"order" %}
  {% for work in work %}
  <li class="c-work__item">
    <div class="c-work__media">
      <img class="c-work__image" src="{{ work.image }}" alt="">
    </div>
    <div class="c-work__body">
      <div class="c-work__header">
        <h2 class="c-work__title">{{ work.title }}</h2>
        <div class="c-work__info">
          <div class="c-work__role">{{ work.role }}</div>
          <div class="c-work__date">{{ work.tenure }}</div>
        </div>
      </div>
      <p class="c-work__description">{{ work.description }}</p>
    </div>
  </li>
  {% endfor %}
</ul>
