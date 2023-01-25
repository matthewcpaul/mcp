---
layout: case-study
order: 5
logo: /images/work/makelab-logo.png
title: makelab
org: Make Lab
role: Founder, Designer, Printmaker, Instructor
tenure: 2014–2017
description: The Make Lab is a small maker space in IBM’s Austin design studio. In an increasingly digital workplace focused on outcomes and needle-moving, the practice of working with our hands is a nice reminder of play, commitment, and independence. We built the Make Lab with the goal of creating an open space where our co-workers could explore, iterate, recharge, and learn together.
intro: In an increasingly digital workplace focused on outcomes and needle-moving, the practice of working with our hands is a nice reminder of play, commitment, and independence. We built the Make Lab with the goal of creating an open space where our co-workers could explore, iterate, recharge, and learn together.
image: /images/makelab/makelab-hero.jpg
type: case
---

<hr>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">IBM Studios Series</h2>
    <h4>Screenprint on French Paper</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>As IBM Design began to grow beyond just the one Austin studio, to eventually 43 all aroud the world, Patrick and I thought a fun project would be to have one individual designer from each studio do a 12'×12' print with complete creative control—thier choice of ink and paper color. The only rule was that it had to be one or two colored. The designers would send us the designs, we’d print them up, and ship them back to their home studio in our trusted Uline stay-flat mailers.</p>
    <p>We ended up having so many amazing designs submitted from cities like Hursley, Dublin, Shanghai, and more. It was a great project to include all of these product designers that originally came through Austin for their 3-month bootcamp where they were initiated into working as a designer at the scale of IBM.</p>
  </article>
</div>
<img class="c-media" src="../../images/makelab/new-york-studio-poster.jpg" alt="Watson Assistant use case for IBM Support">
<figcaption>Pulling a series of prints that we did for every IBM Design Studio. This one is New York City.</figcaption>

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
{% if work.order == 2 %}
{% include next-project.html %}
{% endif %}
{% endfor %}
