---
layout: case-study-new
product: 'yes'
order: 5
logo: /images/work/InVisionInspectMotion.png
title: Inspect Motion
org: InVision Inspect Motion
role: Senior Product Designer
tenure: 2019–2020
hero-image: /images/inspectmotion/InVisionInspectMotionHero.png
hero-image-tablet: /images/inspectmotion/InVisionInspectMotionHeroTablet.png
hero-image-mobile: /images/inspectmotion/InVisionInspectMotionHeroMobile.png
description-1: I was the Senior Product Designer on the Inspect team. As part of our larger effort to redesign the cloud platform from the ground up, I redesigned the entire Inspect UI, Selection Mechanics, and Asset Manager. I also led the design of a 0–1 tool called Inspect Motion, a type of designer/developer collaboration tool that had never existed in our industry before.
description-2: Inspect Motion allows developers to find every detail—start and end values, duration, delay, and easing curve—for any animating property on any element from the designer’s prototype. To enable this redesign and new product vertical, I designed and re-factored large portions of the Helios design system, defined processes, managed contributions, and helped implement a tool for measuring system adoption.
---

<div class="c-wrap__project" markdown=1>

## Product Highlights

</div>

<div class="c-wrap__project c-wrap__project--preview" markdown=1>

### Rearchitecting how we surfaced prototypes for developers from the ground up
This redesign of the IA and refreshed UI brought what developers needed front and center and accounted for any future properties that might be added to design tools. We monitored our instrumented metrics, gained in-app feedback, and made continuous improvements for each product release, always with the goal of having developers spend less time in our app and more time building theirs.

</div>

<figure class="c-media c-media--border">
  <picture>
    <source media="(min-width: 32em)" srcset="../../images/invision/inspect-studio@2x.gif"/>
    <img class="c-media c-media--padding" src="../../images/invision/inspect-studio.gif" alt="Redesigned Inspect web app"/>
  </picture>
</figure>

<div class="c-wrap__project c-wrap__project--preview" markdown=1>

### A new tool for developers to inspect UI animation details
Inspect Motion enables developers to dive deep into any animation from a designer’s prototype. The timeline view only surfaces the elements with animating properties and includes playback controls to loop the animation, jump to the beginning or end, change speed, and scrub the timeline manually with the drag handle. For any selected element, developers can see each animating property, along with the start & end values, duration, delay, and easing curve.

</div>

<figure class="c-media c-media--border">
  <picture>
    <source media="(min-width: 32em)" srcset="../../images/invision/inspect-motion-timeline@2x.gif"/>
    <img class="c-media c-media--padding" src="../../images/invision/inspect-motion-timeline.gif" alt="Inspect Motion timeline"/>
  </picture>
</figure>

<div class="c-wrap__project c-wrap__project--preview" markdown=1>

### Keyboard shortcuts for the win
Developers live and breathe keyboard shortcuts and are always looking for ways to speed up their workflow. They can navigate the entire elements tree, timeline, and playback controls without ever having to leave the keyboard.

</div>

<figure class="c-media c-media--border">
  <picture>
    <source media="(min-width: 32em)" srcset="../../images/invision/inspect-motion-keyboardshortcuts@2x.gif"/>
    <img class="c-media c-media--padding" src="../../images/invision/inspect-motion-keyboardshortcuts.gif" alt="Inspect Motion keyboard shortcuts"/>
  </picture>
</figure>

<hr>

<div class="c-work-nav">
  {% assign work = site.work | sort:"order" %}
  {% for work in work %}
  {% if work.order == 0 %}
  {% include next.html %}
  {% elsif work.order == 4 %}
  {% include previous.html %}
  {% endif %}
  {% endfor %}
</div>

