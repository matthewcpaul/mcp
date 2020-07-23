---
layout: case-study
order: 3
logo: /images/work/makelab-logo.png
title: makelab
org: Make Lab
role: Founder, Designer, Instructor
tenure: 2014–2017
description: The Make Lab is a small maker space in IBM’s Austin design studio. In an increasingly digital workplace focused on outcomes and needle-moving, the practice of working with our hands is a nice reminder of play, commitment, and independence. We built the Make Lab with the goal of creating an open space where tech people could explore, iterate, fail, recharge, and learn together.
---

<hr>

<div class="c-grid__half">
  <h2>Maker Spaces</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

<div class="c-grid__half">
  <h2>Naming</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

<div class="c-grid__half">
  <h2>Branding</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

<div class="c-grid__half">
  <h2>The Prints</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

<div class="c-grid__half">
  <h2>Classes &amp; Events</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

<div class="c-grid__half">
  <h2>Growth</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

<div class="c-grid__half">
  <h2>The Future</h2>
  <article class="c-grid__mt c-text-format">
    <p>Coming soon&hellip;</p>
  </article>
</div>

<hr>

{% assign work = site.work | sort:"order" %}
{% for work in work %}
{% if work.order == 1 %}
{% include next-project.html %}
{% endif %}
{% endfor %}
