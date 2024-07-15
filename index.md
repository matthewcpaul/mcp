---
layout: work
title: Work
order: 1
heading: Software Designer & Engineer
description: I’m a Software Designer & Design Engineer specializing in designer / developer tooling and design systems. I like asking questions, searching for answers, and learning how to build new things on the internet.
---

<section class="c-grid__section">
  <h2>Product Design</h2>
  <div class="c-grid__work">
    {% assign work = site.work | sort:"order" %}
    {% for work in work %}
    {% if work.product %}
      <div class="c-grid__work--image">
        <a class="c-grid__work--link" href="{{ work.url | prepend: site.baseurl }}" aria-label="{{ work.org }}">
          <img class="c-grid__work----thumbnail" src="..{{ work.logo }}" alt="">
        </a>
      </div>
    {% endif %}
    {% endfor %}
  </div>
</section>

<hr>

<section class="c-grid__section">
  <h2>Design Engineering</h2>
  <div class="c-grid__work">
    {% assign work = site.work | sort:"order" %}
    {% for work in work %}
    {% if work.engineering %}
      <div class="c-grid__work--image">
        <a class="c-grid__work--link" href="{{ work.url | prepend: site.baseurl }}" aria-label="{{ work.org }}">
          <img class="c-grid__work----thumbnail" src="..{{ work.logo }}" alt="">
        </a>
      </div>
    {% endif %}
    {% endfor %}
  </div>
</section>

<hr>

<section class="c-grid__section">
  <h2>Design Systems</h2>
  <div class="c-grid__work">
    {% assign work = site.work | sort:"order" %}
    {% for work in work %}
    {% if work.systems %}
      <div class="c-grid__work--image">
        <a class="c-grid__work--link" href="{{ work.url | prepend: site.baseurl }}" aria-label="{{ work.org }}">
          <img class="c-grid__work----thumbnail" src="..{{ work.logo }}" alt="">
        </a>
      </div>
    {% endif %}
    {% endfor %}
  </div>
</section>