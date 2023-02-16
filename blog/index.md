---
layout: Blog
title: blog
order: 3
heading: Expository writer
description: In a push to the main branch of this website’s git repo, I deletedd fhe content of these blog posts. I’m working on getting the content restored in February–March 2023, and then will continue to publish more frequently this year and beyond.
description-2: Writing helps us make sense of the world. Whether it’s the beginning of an idea, notes from an interview, or a good old fashioned story, written language is the first step towards better understanding our own thoughts. I like to write about work, life, and the inscrutable bits in between.
---

<ul class="c-blog">
  {% assign blog = site.blog | sort:"date" | reverse %}
  {% for blog in blog %}
  <li class="c-blog__item">
    <a class="c-blog__title" href="{{ blog.url | prepend: site.baseurl }}">{{ blog.title }}</a>
    <h4 class="c-blog__date">{{ blog.date | date: "%B %-d, %Y"}}</h4>
  </li>
  {% endfor %}
</ul>
