---
layout: default
title: Blog
order: 2
heading: Expository writer
description: Writing helps make sense of the world around us. Whether it’s the documentation of a project or a scribble of ideas, written language is the first step towards shared understanding.
---

<ul class="c-blog">
  {% assign blog = site.blog | sort:"date" | reverse %}
  {% for blog in blog %}
  <li class="c-blog__item">
    <a class="c-blog__title" href="{{ blog.url | prepend: site.baseurl }}">{{ blog.title }}</a>
    <!-- <p class="c-blog__date">{{ blog.date | date: "%B %-d, %Y"}}</p> -->
    <p class="c-blog__date">Coming soon...</p>
  </li>
  {% endfor %}
</ul>
