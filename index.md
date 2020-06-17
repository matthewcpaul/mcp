---
layout: work
title: Work
order: 1
heading: Hi, I’m Matthew. I’m a product designer, researcher, and front-end engineer.
blog-description: Writing helps us make sense of the world. Whether it’s the beginning of an idea, technical documentation, or a good old fashioned story, written language is the first step towards shared understanding. I like to write about work, life, and the interesting bits in between.
icon: <path fill-rule="evenodd" clip-rule="evenodd" d="M2 3.5V16.5V18H3.5H16.5H18V16.5V12H16.5V16.5H3.5V3.5H8V2H3.5H2V3.5ZM16.5 2H12V3.5H15.4394L7.46973 11.4697L8.53039 12.5303L16.5 4.56072V8H18V3.5V2H16.5Z" fill="black" fill-opacity="0.5"/>
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
        {% if projects.url %}
        <a class="c-work__link" href="{{ projects.url }}" target="_blank">{{ projects.name }}
          <div class="c-work__meta">
            <span>{{ projects.meta }}</span>
            <span class="c-work__meta-middot">&middot;</span>
            <svg class="c-work__meta-icon" width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.icon }}</svg>
          </div>
        </a>
        {% else %}
        <p class="c-work__item">{{ projects.name }}
          <span>{{ projects.meta }}</span>
        </p>
        {% endif %}
      </li>
      {% endfor %}
    </ul>
  </div>
</article>
<hr>
{% endfor %}
<article class="c-feature">
  <div class="c-feature__body">
    <h2 class="c-feature__title">Talks &amp; Interviews</h2>
    <ul class="c-feature__talk-list">
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://open.spotify.com/episode/2v54M7wKIDIkkPbuJTPfcp?si=ZYvnBYLQR7-Mj0eDgJSI3g" target="_blank">Product Hunt Radio
          <span>New York, 2020</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.producthunt.com/makers/1-makers/discussion/5306-i-m-matthew-product-designer-at-invision-ama" target="_blank">Product Hunt AMA
          <span>Internet, 2020</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.youtube.com/watch?v=NGginzoOTxM" target="_blank">Dribbble Hangtime Keynote
          <span>New York, 2019</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://circlesco.com/conference/circles/2018/schedule/" target="_blank">Circles Conf (Withdrew)
          <span>Dallas, 2018</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.facebook.com/UnderbellyCreative/videos/975303462621059/" target="_blank">Underbelly Winter Drop In
          <span>Salt Lake City, 2018</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://aigaminnesota.org/committee/design-camp/" target="_blank">AIGA Design Camp Keynote Panel
          <span>Minnesota, 2016</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.flickr.com/photos/aigaminnesota/37293897615/" target="_blank">AIGA Design Camp Workshop
          <span>Minnesota, 2016</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.flickr.com/photos/kathrynmcelroy/28606906984/in/album-72157646296926710/" target="_blank">IBM Craft Con
          <span>Austin, 2016</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.instagram.com/p/BKrrhzwDiTX/" target="_blank">HOW Magazine
          <span>Austin, 2016</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://dribbble.com/stories/2016/03/02/timeout-matthew-paul" target="_blank">Dribbble Timeout
          <span>Internet, 2016</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.flickr.com/photos/aigaminnesota/15606393405/" target="_blank">AIGA Design Camp Workshop
          <span>Minnesota, 2014</span>
        </a>
      </li>
    </ul>
  </div>
</article>
<hr>
<article class="c-feature">
  <div class="c-feature__body">
    <h2>Expository Writing</h2>
    <p class="c-work__description">{{ page.blog-description }}</p>
    <ul class="c-work__project-list">
      {% assign blog = site.blog | sort:"date" | reverse %}
      {% for blog in blog %}
      <li class="c-work__project">
        <!-- <a class="c-work__link" href="{{ blog.url | prepend: site.baseurl }}"> -->
        <p class="c-work__item">{{ blog.title }}
          <span>Coming soon...</span>
        </p>
        <!-- <p class="c-blog__date">{{ blog.date | date: "%B %-d, %Y"}}</p> -->
      </li>
      {% endfor %}
    </ul>
  </div>
</article>
<hr>
<article class="c-feature">
  <div class="c-feature__body">
    <h2 class="c-feature__title">Skills &amp; Interests</h2>
    <div class="c-about">
      <ul class="c-about__list">
      <p class="c-work__item">Skills</p>
        <li class="c-about__list-item">Product design</li>
        <li class="c-about__list-item">Systems thinking</li>
        <li class="c-about__list-item">UI design</li>
        <li class="c-about__list-item">Interaction design</li>
        <li class="c-about__list-item">Prototyping</li>
        <li class="c-about__list-item">Motion</li>
        <li class="c-about__list-item">Design systems</li>
        <li class="c-about__list-item">UX Research</li>
      </ul>
      <ul class="c-about__list">
      <p class="c-work__item">Interests</p>
        <li class="c-about__list-item">Home decor</li>
        <li class="c-about__list-item">House plants</li>
        <li class="c-about__list-item">Climbing</li>
        <li class="c-about__list-item">Cats</li>
        <li class="c-about__list-item">Printmaking</li>
        <li class="c-about__list-item">Land Cruisers</li>
        <li class="c-about__list-item">Nature</li>
        <li class="c-about__list-item">Skateboarding</li>
        <li class="c-about__list-item">Tattoos</li>
        <li class="c-about__list-item">Dragon Ball</li>
      </ul>
    </div>
  </div>
</article>
<hr>
