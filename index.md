---
layout: work
title: Work
order: 1
heading: Product Designer & Engineer
description: I’m a software product designer & design engineer with 11 years of experience specializing in designer, developer, and creative tooling.
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

<hr>

<div class="c-grid__half-section">
  <section>
    <h2>Experience</h2>
    <div>
      <div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">Bubble</p></div>
          <div><p class="c-grid__work--description">2023–2024</p></div>
        </div>
        <div><p class="c-grid__work--description">Lead Product Designer</p></div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">Bubble</p></div>
          <div><p class="c-grid__work--description">2023</p></div>
        </div>
        <div><p class="c-grid__work--description">Senior Product Designer</p></div>
      </div>
    </div>
    <div>
      <div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">The.com</p></div>
          <div><p class="c-grid__work--description">2022–2023</p></div>
        </div>
        <div><p class="c-grid__work--description">Founding Designer</p></div>
      </div>
    </div>
    <div>
      <div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">QA Wolf</p></div>
          <div><p class="c-grid__work--description">2020–2021</p></div>
        </div>
        <div><p class="c-grid__work--description">Founding Designer</p></div>
      </div>
    </div>
    <div>
      <div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">InVision</p></div>
          <div><p class="c-grid__work--description">2018–2020</p></div>
        </div>
        <div><p class="c-grid__work--description">Senior Product Designer</p></div>
      </div>
    </div>
    <div>
      <div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">Apple</p></div>
          <div><p class="c-grid__work--description">2016</p></div>
        </div>
        <div><p class="c-grid__work--description">Prototyper</p></div>
      </div>
    </div>
    <div>
      <div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">IBM</p></div>
          <div><p class="c-grid__work--description">2016–2018</p></div>
        </div>
        <div><p class="c-grid__work--description">Product Designer II</p></div>
      </div>
      <div>
        <div>
          <div><p class="c-grid__work--title">IBM</p></div>
          <div><p class="c-grid__work--description">2014–2016</p></div>
        </div>
        <div><p class="c-grid__work--description">Product Designer</p></div>
      </div>
    </div>
  </section>
</div>