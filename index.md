---
layout: work
title: Work
order: 1
heading: Hi, I’m Matthew. I’m a product designer, researcher, and front-end engineer.
---

{% assign work = site.work | sort:"order" %}
{% for work in work %}
<article class="c-work">
  <div class="c-work__image">
    {% if work.image %}
    <a href="{{ work.url | prepend: site.baseurl }}">
      <img src="..{{ work.logo }}" alt="">
    </a>
    {% else %}
    <img src="..{{ work.logo }}" alt="">
    {% endif %}
  </div>
  <div class="c-work__body">
    <h2 class="c-work__m-strip">
    {% if work.image %}
    <a href="{{ work.url | prepend: site.baseurl }}" class="c-work__li--{{ work.title }} u-inline-block">{{ work.org }}</a>
    {% else %}
    {{ work.org }}
    {% endif %}
    </h2>
    <h3>{{ work.role }}</h3>
    <h4>{{ work.tenure }}</h4>
    <p class="c-work__description">{{ work.description }}</p>
    <ul class="c-work__project-list">
      <li class="c-work__project">
        {% if work.image %}
        <a href="{{ work.url | prepend: site.baseurl }}" class="c-work__li--{{ work.title }}">
          <span>View case study</span>
          <div class="c-work__arrow">&#8594;</div>
        </a>
        {% else %}
        <h4>This work is confidential</h4>
        <svg class="c-icon c-icon--lock" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path class="c-icon__fill" fill-rule="evenodd" clip-rule="evenodd" d="M8 0C5.23858 0 3 2.23858 3 5V6H2C1.44772 6 1 6.44772 1 7V15C1 15.5523 1.44772 16 2 16H14C14.5523 16 15 15.5523 15 15V7C15 6.44771 14.5523 6 14 6H13V5C13 2.23858 10.7614 0 8 0ZM11.5 6V5C11.5 3.067 9.933 1.5 8 1.5C6.067 1.5 4.5 3.067 4.5 5V6H11.5ZM10 11C10 12.1046 9.10457 13 8 13C6.89543 13 6 12.1046 6 11C6 9.89543 6.89543 9 8 9C9.10457 9 10 9.89543 10 11Z" fill="black"/></svg>
        {% endif %}
      </li>
    </ul>
  </div>
</article>
<hr>
{% endfor %}
