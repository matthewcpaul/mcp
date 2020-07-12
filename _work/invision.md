---
layout: case-study
order: 1
logo: /images/work/invision-logo.png
title: invision
org: InVision
role: Product Designer II
tenure: 2018–2020
description: How can we advance design and prototyping tools to help drive whole-team collaboration for software teams around the world? My work at InVision involved rethinking the entire developer experience, conducting research sessions with the industry’s leading software teams, evolving our design system, and prototyping new products while improving existing features.
image: /images/invision/invision-hero-brandbg.png
intro: The lines between engineering, product, and design are ever more blurred, and every product org operates uniquely. The best part of working at InVision was talking with all of these various design teams, learning what was and wasn’t working for them, and challenging ourselves to build systems and tools to push the software industry forward.
---

<div class="c-grid__half">
  <h2>Mobile Prototype Viewer</h2>
  <article class="c-grid__mt c-text-format">
    <p>The first project I worked on was a redesign of the prototype overview and previewer. The previous experience was nearly six years old, wasn’t mobile-friendly, and lacked proper navigation. Additionally, Studio introduced a wider range of appearance settings, like device skins, various dimensions, and auto-scaling, making the viewing experience unpredictable across devices.</p>
    <p>We started by testing every possible scenario of how various prototypes — watch, phone, tablet, desktop — were being presented in a mobile browser, and created a survey to gather the preferences of 2,000+ customers.</p>
    <p>The results of this research led us to design a matrix of sensible defaults, and a simple interaction allowing the viewer to toggle between the creator-defined setting and an auto-scale override.</p>
  </article>
</div>
<img class="c-media" src="../../images/invision/invision-mobile-dv@2x.png" alt="Mobile Prototype Viewer Settings">
<figcaption>The mobile browser default viewing and override options: device size with a shadow, auto scale, and a device skin.</figcaption>

<div class="c-grid__half">
  <div></div>
  <article class="c-grid__mt c-text-format">
    <p>We also used this as an opportunity to design a new mobile navigation that allowed the viewer to move between screens in a prototype and navigate back to the screens overview at any time. It seems obvious, but neither of these options previously existed on mobile.</p>
  </article>
</div>
<figure>
  <picture>
    <source media="(min-width: 32em)" srcset="../../images/invision/invision-mobile-nav@2x.png"/>
    <img class="c-media" src="../../images/invision/invision-mobile-nav.png" alt="Mobile Prototype Viewer Navigation"/>
  </picture>
  <figcaption>The navigation arrows are handy for those stakeholders not familiarized with each clickable prototype just yet.</figcaption>
</figure>

<div class="c-grid__half">
  <h2>Inspect for Studio</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img class="c-media" src="{{ page.image }}" alt="inspect motion hero image">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>Inspect Motion</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="inspect motion hero image">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>Design System</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="inspect motion hero image">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>Jira Integration</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="inspect motion hero image">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>DSM Integration</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="inspect motion hero image">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>Design Tokens</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="inspect motion hero image">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>Onwards</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>

<hr>

{% assign work = site.work | sort:"order" %}
{% for work in work %}
{% if work.order == 2 %}
{% include next-project.html %}
{% endif %}
{% endfor %}
