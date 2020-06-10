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
    <h2>{{ org.role }}</h2>
    <p class="c-work__description">{{ org.description }}</p>
    <ul class="c-work__project-list">
      {% for projects in org.projects %}
      <li class="c-work__project">
        <a class="c-work__link" href="#">{{ projects }}
          <span></span>
        </a>
      </li>
      {% endfor %}
    </ul>
  </div>
</article>
{% endfor %}
<article class="c-feature">
  <h2 class="c-feature__title">Talks &amp; Interviews</h2>
  <ul class="c-feature__talk-list">
    <li class="c-feature__talk">Product Hunt Podcast</li>
    <li class="c-feature__talk">Dribbble Hangtime Keynote</li>
    <li class="c-feature__talk">Circles Conf (Canceled)</li>
    <li class="c-feature__talk">IBM Craft Con</li>
    <li class="c-feature__talk">AIGA MN Design Camp Panel</li>
    <li class="c-feature__talk">AIGA MN Design Camp Workshop</li>
    <li class="c-feature__talk">Dribbble Timeout</li>
    <li class="c-feature__talk">HOW Magazine</li>
  </ul>
</article>
