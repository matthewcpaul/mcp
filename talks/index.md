---
layout: blog
title: Talks
order: 3
heading: Talks & Interviews
---

<ul class="c-blog">
  {% assign talks = site.talks | sort:"date" | reverse %}
  {% for talks in talks %}
  <li class="c-blog__item">
    <a class="c-blog__title" href="{{ talks.link }}" target="_blank">{{ talks.title }}</a>
    <h4 class="c-blog__date">{{ talks.meta }}</h4>
  </li>
  {% endfor %}
</ul>
