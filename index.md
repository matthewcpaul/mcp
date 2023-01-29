---
layout: work
title: Work
order: 1
heading: Software product designer
description: I’m a systems thinker who enjoys the process of solving complex problems with thoughtful software teams. I combine multiple research methods, journey mapping, human-computer interaction, visual design, design systems, prototyping, and code to collaboratively build new product features. I like asking questions, searching for answers, sweating the details, and building new things.
---

{% assign work = site.work | sort:"order" %}
{% for work in work %}
<section class="c-work">
  <div class="c-work__image">
    {% if work.image %}
    <a href="{{ work.url | prepend: site.baseurl }}">
      <img class="c-work__image--thumbnail" src="..{{ work.logo }}" alt="">
    </a>
    {% else %}
    <img class="c-work__image--thumbnail" src="..{{ work.logo }}" alt="">
    {% endif %}
  </div>
  <div class="c-work__body c-text-format">
    <h2 class="c-work__m-strip">
      {% if work.image %}
      <a href="{{ work.url | prepend: site.baseurl }}" class="c-work__li--{{ work.title }} u-inline-block">
        {{ work.org }}
      </a>
      {% else %}
      {{ work.org }}
      {% endif %}
    </h2>
    <span>{{ work.role }}</span>
    <h4>{{ work.tenure }}</h4>
    <p class="c-work__description">{{ work.description }}</p>
    <ul class="c-work__project-list">
      <li class="c-work__project">
        {% if work.image %}
        <a href="{{ work.url | prepend: site.baseurl }}" class="c-work__li--{{ work.title }}">
          <span>View projects</span>
          <div class="c-work__arrow">&#8594;</div>
        </a>
        {% elsif work.order == 1 %}
          <h4 class="c-links__label">Figma decks</h4><a class="c-links" href="https://www.figma.com/proto/AKrGAbYp4yYHuPC2pzEaYj/Recent-Select-Work-for-Watershed?page-id=0%3A1&node-id=2%3A2&viewport=1618%2C256%2C0.3&scaling=scale-down-width&starting-point-node-id=2%3A2&hide-ui=1" target="_blank">The.com Tour Points</a>
          <a class="c-links" href="https://www.figma.com/proto/AKrGAbYp4yYHuPC2pzEaYj/Recent-Select-Work-for-Watershed?page-id=0%3A1&node-id=47%3A650&viewport=362%2C600%2C0.07&scaling=contain&starting-point-node-id=47%3A650&hide-ui=1" target="_blank">The.com Split View</a>
          <a class="c-links" href="https://www.figma.com/proto/KxmTImBaaMesaiDRCrNs3n/Past-Work---Open-Table?page-id=0:1&node-id=39:4&viewport=836,665,0.07&scaling=contain&starting-point-node-id=39:4&hide-ui=1" target="_blank">OpenTable Automated Guest Tags</a>
        {% else %}
        <h4>This work is confidential <svg class="c-icon c-icon--lock" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path class="c-icon__fill" fill-rule="evenodd" clip-rule="evenodd" d="M8 0C5.23858 0 3 2.23858 3 5V6H2C1.44772 6 1 6.44772 1 7V15C1 15.5523 1.44772 16 2 16H14C14.5523 16 15 15.5523 15 15V7C15 6.44771 14.5523 6 14 6H13V5C13 2.23858 10.7614 0 8 0ZM11.5 6V5C11.5 3.067 9.933 1.5 8 1.5C6.067 1.5 4.5 3.067 4.5 5V6H11.5ZM10 11C10 12.1046 9.10457 13 8 13C6.89543 13 6 12.1046 6 11C6 9.89543 6.89543 9 8 9C9.10457 9 10 9.89543 10 11Z" fill="black"/></svg></h4>
        {% endif %}
      </li>
    </ul>
  </div>
</section>
<hr class="project-hr">
{% endfor %}
