---
layout: case-study
order: 1
logo: /images/work/invision-logo.png
title: invision
org: InVision
role: Product Designer II
tenure: 2018–2020
description: How can we advance design and prototyping tools to help drive whole-team collaboration for software teams around the world? My work at InVision involved rethinking the entire developer experience, conducting research sessions with the industry’s leading software teams, evolving our design system, and prototyping new products while improving existing features.
image: /images/work/invision-hero.png
caption: Motion Inspector showing the timeline, React Native code, and list data.
projects:
  - name: "Design tokens: variables &amp; styles"
    meta: "Studio/Inspect/DSM, 2020"
    url: "https://www.invisionapp.com/inside-design/invision-inspect-new-developer-features/"
  - name: "Specs and comments in Studio"
    meta: "Studio/Cloud, 2020"
  - name: "Inspect + DSM integration"
    meta: "Inspect, 2019"
    url: "https://www.invisionapp.com/inside-design/dsm-new-features/"
  - name: "Redesigning Inspect for Studio"
    meta: "Inspect, 2019"
    url: "https://www.invisionapp.com/feature/inspect"
  - name: "InVision + Jira integration"
    url: "https://www.invisionapp.com/inside-design/jira-invision-studio-2019/"
    meta: "Studio/Cloud, 2019"
  - name: "Inspect Motion"
    meta: "Inspect, 2019"
    url: "https://www.invisionapp.com/inside-design/animation-coding/"
  - name: "Evolving the design system"
    meta: "Helios, 2018"
    url: "http://invision-helios.herokuapp.com/"
  - name: "Responsive document viewer"
    meta: "Cloud, 2018"
---

<div class="c-grid__half">
  <h2>Mobile Document Viewer</h2>
  <article class="c-grid__mt c-text-format">
    <p>The first project I worked on was a redesign of the prototype overview and previewer. The previous experience was nearly six years old, wasn’t mobile-friendly, and lacked proper navigation. Additionally, Studio introduced a wider range of appearance settings, like device skins, various dimensions, and auto-scaling, making the viewing experience unpredictable across devices.</p>
    <p>We started by testing every possible scenario of how various prototypes — watch, phone, tablet, desktop — were being presented in a mobile browser, and created a survey to gather the preferences of 2,000+ customers.</p>
    <p>The results of this research allowed us to remain objective, and led us to design a matrix of sensible defaults, and a simple interaction pattern allowing the viewer to toggle between the creator-defined setting and an auto-scale override.</p>
  </article>
</div>
<img class="c-media" src="../../images/invision/invision-mobile-dv@2x.png" alt="Mobile Document Viewer Settings">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <div></div>
  <article class="c-grid__mt c-text-format">
    <p>We also used this as an opportunity to design a new mobile navigation that allowed the viewer to easily move between screens in a prototype and navigate back to the screens overview at any time. It seems obvious, but neither of these options were possible on mobile before.</p>
  </article>
</div>
<img class="c-media" src="../../images/invision/invision-mobile-nav@2x.png" alt="Mobile Document Viewer Settings">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <h2>Inspect for Studio</h2>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="inspect motion hero image">
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
