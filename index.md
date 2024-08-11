---
layout: work
title: Work
order: 1
heading: Software Designer & Engineer
description: I’m a Software Designer & Design Engineer specializing in designer / developer tooling and design systems. I ask questions, search for answers, and learn how to build new things on the internet.
---

<section class="c-grid__section">
  <h4 class="c-eyebrow">Case Studies</h4>
  <h2>Product Design</h2>
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

<hr>

<section class="c-grid__section">
  <h4 class="c-eyebrow">Case Studies</h4>
  <h2>Design Systems</h2>
  <div class="c-grid__work">
    {% assign work = site.work | sort:"order" %}
    {% for work in work %}
    {% if work.systems %}
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