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
    {% if talks.link %}
    <div class="c-blog__title">
      <a class="c-blog__link" href="{{ talks.link }}" target="_blank">{{ talks.title }}
      <svg class="c-icon__link" width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M6 28C4.89543 28 4 27.1046 4 26V6C4 4.89543 4.89543 4 6 4H10.5C11.3284 4 12 4.67157 12 5.5C12 6.32843 11.3284 7 10.5 7H7V25H25V21.5C25 20.6716 25.6716 20 26.5 20C27.3284 20 28 20.6716 28 21.5V26C28 27.1046 27.1046 28 26 28H6Z" fill="black"/><path d="M15.9998 5.5C15.9998 4.67157 16.6714 4 17.4998 4H25.9998C27.1044 4 27.9998 4.89543 27.9998 6V14.5C27.9998 15.3284 27.3282 16 26.4998 16C25.6714 16 24.9998 15.3284 24.9998 14.5V9.12143L14.1212 20C13.5354 20.5858 12.5857 20.5858 11.9999 20C11.4141 19.4142 11.4141 18.4645 11.9999 17.8787L22.8786 7H17.4998C16.6714 7 15.9998 6.32843 15.9998 5.5Z" fill="black"/></svg>
      </a>
    </div>
    {% else %}
    <h2 class="c-blog__title--nolink">{{ talks.title }}</h2>
    {% endif %}
    <h4 class="c-blog__date">{{ talks.meta }}</h4>
  </li>
  {% endfor %}
</ul>
