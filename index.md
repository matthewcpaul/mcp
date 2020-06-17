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
            <svg class="c-work__meta-icon" width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.link-icon }}</svg>
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
          <div class="c-work__meta">
            <span>New York, 2020</span>
            <svg class="c-work__meta-icon" width="16" height="20" viewBox="0 0 16 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.icon-podcast }}</svg>
          </div>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.producthunt.com/makers/1-makers/discussion/5306-i-m-matthew-product-designer-at-invision-ama" target="_blank">Product Hunt AMA
          <div class="c-work__meta">
            <span>New York, 2020</span>
            <svg class="c-work__meta-icon" width="24" height="20" viewBox="0 0 24 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.icon-article }}</svg>
          </div>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.youtube.com/watch?v=NGginzoOTxM" target="_blank">Dribbble Hangtime Keynote
          <div class="c-work__meta">
            <span>New York, 2019</span>
            <svg class="c-work__meta-icon" width="24" height="20" viewBox="0 0 24 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.icon-video }}</svg>
          </div>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://circlesco.com/conference/circles/2018/schedule/" target="_blank">Circles Conf (Withdrew)
          <span>Dallas, 2018</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.facebook.com/UnderbellyCreative/videos/975303462621059/" target="_blank">Underbelly Winter Drop In
          <div class="c-work__meta">
            <span>Salt Lake City, 2018</span>
            <svg class="c-work__meta-icon" width="24" height="20" viewBox="0 0 24 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.icon-video }}</svg>
          </div>
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
          <div class="c-work__meta">
            <span>Austin, 2016</span>
            <svg class="c-work__meta-icon" width="24" height="20" viewBox="0 0 24 20" fill="none" xmlns="http://www.w3.org/2000/svg">{{ page.icon-article }}</svg>
          </div>
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
