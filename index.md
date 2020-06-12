---
layout: work
title: Work
order: 1
heading: Hi, I’m Matthew. I’m a product designer, researcher, and front-end engineer.
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
            <svg class="c-work__meta-icon" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">{{ org.icon }}</svg>
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
          <span>Austin, 2017</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://static1.squarespace.com/static/554a91a0e4b0910eeb46155d/t/5bb43e820d92977697f26d94/1538539139382/craftcon_schedule.pdf" target="_blank">IBM Craft Con
          <span>Austin, 2017</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://aigaminnesota.org/committee/design-camp/" target="_blank">AIGA Design Camp Keynote Panel
          <span>Minnesota, 2016</span>
        </a>
      </li>
      <li class="c-feature__talk">
        <a class="c-work__link" href="https://www.flickr.com/photos/aigaminnesota/15606393405/" target="_blank">AIGA Design Camp Workshop
          <span>Minnesota, 2016</span>
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
