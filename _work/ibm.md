---
layout: case-study
order: 2
logo: /images/work/ibm-logo.png
title: ibm
org: IBM
role: Product Designer, Front-End Engineer
tenure: 2014–2018
description: IBM made a sizeable investment in design at the end of 2013 to rebuild the company’s products and services across the business. I joined during the first year of this transformation, and partnered with various organizations to define product strategy, facilitate workshops, research user needs, design enterprise software, and collaborate with engineers to continuously deliver outcomes.
confidential: no
---

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">IBM Navigator</h2>
    <h4>UX Research, Mobile Design</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">IBM Toolbelt</h2>
    <h4>Product Design</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">Status</h2>
    <h4>Product Design, Front-End Engineering</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">Rapid</h2>
    <h4>Systems Design, Engineering, Technical Writing</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="">
<figcaption>{{ page.caption }}</figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">Agile Playbook</h2>
    <h4>Product Design, Front-End Engineering</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>{{ page.description }}</p>
  </article>
</div>
<img src="{{ page.image }}" alt="">
<figcaption>{{ page.caption }}</figcaption>

<hr>

{% assign work = site.work | sort:"order" %}
{% for work in work %}
{% if work.order == 3 %}
{% include next-project.html %}
{% endif %}
{% endfor %}
