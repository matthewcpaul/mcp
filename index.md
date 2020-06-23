---
layout: work
title: Work
order: 1
heading: Hi, I’m Matthew. I’m a product designer, researcher, and front-end engineer.
blog-description: Writing helps us make sense of the world. Whether it’s the beginning of an idea, technical documentation, or a good old fashioned story, written language is the first step towards shared understanding. I like to write about work, life, and the interesting bits in between.
link-icon: <path fill-rule="evenodd" clip-rule="evenodd" d="M2 3.5V16.5V18H3.5H16.5H18V16.5V12H16.5V16.5H3.5V3.5H8V2H3.5H2V3.5ZM16.5 2H12V3.5H15.4394L7.46973 11.4697L8.53039 12.5303L16.5 4.56072V8H18V3.5V2H16.5Z" fill="black" fill-opacity="0.5"/>
icon-podcast: <path fill-rule="evenodd" clip-rule="evenodd" d="M9.5 4V10C9.5 10.8284 8.82843 11.5 8 11.5C7.17157 11.5 6.5 10.8284 6.5 10V4C6.5 3.17157 7.17157 2.5 8 2.5C8.82843 2.5 9.5 3.17157 9.5 4ZM5 4C5 2.34315 6.34315 1 8 1C9.65685 1 11 2.34315 11 4V10C11 11.6569 9.65685 13 8 13C6.34315 13 5 11.6569 5 10V4ZM12 19V17.5H8.75V15.9536C11.7097 15.5845 14 13.0597 14 10V8H12.5V10C12.5 12.4853 10.4853 14.5 8 14.5C5.51472 14.5 3.5 12.4853 3.5 10V8H2V10C2 13.0597 4.29027 15.5845 7.25 15.9536V17.5H4V19H7.25H8.75H12Z" fill="black" fill-opacity="0.5"/>
icon-article: <path fill-rule="evenodd" clip-rule="evenodd" d="M3.5 2.5H20.5V13.5H3.5V2.5ZM2 15V1H22V15H14.5V17.5H17V19H14.5H13H11H9.5H7V17.5H9.5V15H2ZM13 17.5V15H11V17.5H13ZM8 5.5H16V7H8V5.5ZM13 9H8V10.5H13V9Z" fill="black" fill-opacity="0.5"/>
icon-video: <path fill-rule="evenodd" clip-rule="evenodd" d="M3.5 3.5H20.5V16.5H3.5V3.5ZM2 18V2H22V18H2ZM8.75 5.66987L17 10L8.75 14.3301L8.75 5.66987ZM10.25 8.15123L13.7724 10L10.25 11.8488V8.15123Z" fill="black" fill-opacity="0.5"/>
---

{% assign work = site.work | sort:"order" %}
{% for work in work %}
<article class="c-work">
  <img class="c-work__image" src="..{{ work.logo }}" alt="">
  <div class="c-work__body">
    <h2 class="c-work__m-strip">{{ work.org }}</h2>
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
        <span>This work is confidential</span>
        {% endif %}
      </li>
    </ul>
  </div>
</article>
<hr>
{% endfor %}
