---
layout: default
title: Work
order: 1
heading: Product designer
description: I make tools to help teams be better teams. For the past 6 years, I’ve worked with researchers, engineers, and product managers to create inclusive and accessible software.
---

<ul class="c-work">
  {% assign work = site.work | sort:"order" %}
  {% for work in work %}
  <a href="{{ work.url | prepend: site.baseurl }}" class="c-work__link">
    <li class="c-work__item">
      <div class="c-work__body">
        <h2 class="c-work__title">{{ work.title }}</h2>
        <span class="c-work__description">{{ work.company }},</span>
        <span class="c-work__description">{{ work.year }}</span>
        <p class="c-work__intro">{{ work.intro }}</p>
      </div>
      <div class="c-work__media">
        <img class="c-work__image" src="{{ work.image }}" alt="">
      </div>
    </li>
  </a>
  {% endfor %}
</ul>
