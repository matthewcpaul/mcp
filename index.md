---
layout: work
title: Work
order: 1
heading: Software Designer & Engineer
description: I’m a Software Designer & Design Engineer with 11 years of experience specializing in designer, developer, and creative tooling. I believe that the best products are built where design and engineering blend together, and when work feels like play.
---

<section class="c-grid__section">
  <h2>Work</h2>
  <div class="c-grid__work">
    {% assign work = site.work | sort:"order" %}
    {% for work in work %}
    {% if work.product %}
      <div class="c-grid__work--image">
        <a class="c-grid__work--link" href="{{ work.url | prepend: site.baseurl }}" aria-label="{{ work.org }}">
          <img class="c-grid__work--thumbnail" src="..{{ work.logo }}" alt="">
        </a>
        <p class="c-grid__work--title">{{ work.org }}</p>
        <p class="c-grid__work--description">{{ work.tenure }}</p>
      </div>
    {% endif %}
    {% endfor %}
  </div>
</section>