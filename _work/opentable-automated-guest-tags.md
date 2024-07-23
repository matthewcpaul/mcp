---
layout: case-study-new
product: 'yes'
order: 3
logo: /images/work/OpenTableAutomatedTags.png
title: opentable-automated-guest-tags
org: OpenTable Automated Guest Tags
role: Senior Product Designer
tenure: '2021'
image: /images/opentable/OpenTableAutomatedTagsHero.png
description-1: In late 2021, I worked with OpenTable as an independent contractor to design a new tool for restaurant owners and operators that allowed them to create and manage automated guest tags. These tags can be configured by any kind of business rules and criteria that would then automatically be added to the restaurant guest’s profile once the criteria was met by that guest.
description-2: For example, “If a guest orders more than one bottle of wine, each over $60.00 USD, on four consecutive visits, add the ‘Wine Connoisseur’ tag”, which the front-of-house staff will see in the guest’s profile on their next visit; along with a description to instruct the waiter to bring the guest their favorite bottle of wine free of charge.
---

<div class="c-wrap__project" markdown=1>

## Product Preview

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## What wasn’t working?
### The Challenge
Restaurant owners and operators of some of the best restaurants in the world were finding it difficult to provide an exceptional and personalized guest experience—that they’re known for for high profile guests, or customers they remember—to all of their guests. They wanted a way to capture intel on guests’ visits, spending habbits, and preferences so they could more easily act on that data to deliver a world-class dining experience to anyone.

### Discovery & Insights
Through speaking directly with owners and general managers, and through subject matter expert (SME) ineterviews with internal OpenTable employees across other functions, I learned a few important details that drove the strategy of this product offering.

1. These customers were manually tagging each individual guest profile when they had the time, trying to memorize guests’ preferences; at scale, this was wasting hundreds of hours of their time per year
1. There were different types of tags that could be applied to a guest—Visit Tags for the Reservation Card and Guest Tags for the Guest Profile—and OpenTable had an existing tool for restaurant owners or managers to view and perform this manual adding of tags
1. OpenTable had aquired this tool called Venga Automated Intel, which attempted to solve the challenge, but felt more like interacting with a backend database with duplicate ways of doing the same tasks, pitfalls that caused you to have to start over, and pre-determined categories followed by seemingly random selection of 60 checkboxes per category (of which only 2 or 3 were usually used); furthermore, **there was only a single person at OpenTable who knew how to do this setup for restaurants**—it was a white-glove, one-off service

### As-is journey mapping
To complete my understanding of the problems we were working with, and to foster a shared understanding with the PM and other stakeholders involved, I led a collaborative workshop in which the SME & I mapped out the 5 as-is user journies to identify pitfalls, pain points, and begin to note opportunites for an improved experience. These user journeys included:

- Navigating to the manual intel configuration tool
- Editing guest tags for only a single restaurant ID (RID) at a time and undoing changes if there was a mistake made
- Adding a new guest tag for only a single RID at a time
- Deleting guest tags
- Adding a new guest tag without selecting or editing a RID

</div>

<iframe style="border: 1px solid #242424; border-radius: 1.25rem" width="100%" height="640" src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Fdesign%2Fh59ttYBofvhVsp3i110485%2FOpenTable-As-Is-Journey-Map%3Fnode-id%3D0-1%26t%3DhyG29R4agADM9O23-1"></iframe>

<hr>

<div class="c-wrap__project" markdown=1>

## Opporunities for improvement and innovation
### Form a hypothesis
If restaurant owners and operators can configure and manage the business rules and parameters for Guest Tags on their own, for a single restaruant or across their entire group of restaurants, these custom Guest Tags will automatically generate when the criteria is met and populate in the Guests’ Profile for hosts, reservationists, and servers.

These Automated Guest Tags will allow front-of-house employees to provide unprecedented, data-driven, personalized experiences for their all of their guests—leading to more loyal restaurant partners, less churn to OpenTable competitors, and furthermore reducing time, manual labor, and money spent on providing the current one-off setup every time for select restaurants.

### To-be user story mapping
User story mapping is a helpful tool to begin ideating, answering technical questions, defining product requirements that are “must haves” vs. “nice to have”, and even begin thinking about prioritization and project milestones.

For this project, I led this collaborative session with the PM and Engineers on the team to even better solidify our shared understanding thus far, and to bring them along in the design process.

<!-- This is one of many design thinking tools that can be used at this stage, such as an Impact vs. Effort Matrix or “How Might We?” Questions. -->

</div>

<iframe style="border: 1px solid #242424; border-radius: 1.25rem" width="100%" height="512" src="https://www.figma.com/embed?embed_host=share&url=https%3A%2F%2Fwww.figma.com%2Fboard%2FuFlW0r72EbiCQF19Xphcow%2FAutomated-Guest-Tags-User-Story-Map%3Fnode-id%3D0-1%26t%3DScQ9DbvUFH4QUtNG-1"></iframe>

<div class="c-wrap__project" markdown=1>

### Define what success looks like
It‘s important to clearly define what success should look like so that the entire team and stakeholders have quantitative or qualitative metrics to measure against, and are aligned on meeting those goals. These success metrics can be used to make decisions in team discussions, for iterating and testing multiple different ideas, and ultimately for tracking impact post-launch.

1. 30% of Pro Restaurants create at least one Automated Guest Tag within 6 months
1. 0% churn attributed to lack of Automated Guest Tags
1. 50% of Guest Profiles include Automated Guest Tags after 6 months of implemention
1. Owners and operators spend less than 90 minutes per week creating and managing Guest Tags

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## Initial explorations
### IA and navigation
In the pre-existing information architecture and navigation to the legacy, manual Venga Intel Configuration tool, there was a second top navigation bar with Select elements that didn’t match the design system.

</div>

<figure>
  <picture>
    <source media="(min-width: 48em)" srcset="../../images/opentable/AsIsIA@2x.png"/>
    <img class="c-media c-media--padding c-media--border" src="../../images/opentable/AsIsIA.png" alt="The exising IA and Navigation into the automated intel tool before we started the project"/>
  </picture>
</figure>

<div class="c-wrap__project" markdown=1>

One option I explored was to get rid of this second top navigation bar, bringing the “Relationship Management” and Select components down into the sidebar, and consolidating from three Select menus to one.

</div>

<figure>
  <picture>
    <source media="(min-width: 48em)" srcset="../../images/opentable/SelectComponentNavigation@2x.png"/>
    <img class="c-media c-media--padding c-media--border" src="../../images/opentable/SelectComponentNavigation.png" alt="The exising IA and Navigation into the automated intel tool before we started the project"/>
  </picture>
</figure>

<div class="c-wrap__project" markdown=1>

Then through some more iteration, and in collaboration with other designers who were familiar with more of the surface areas in Relationship Management, we landed on the best option being rethinking and rearranging the secons of this sidebar navigation—giving Automated Guest Tags it’s own proper home.

</div>

<figure>
  <picture>
    <source media="(min-width: 48em)" srcset="../../images/opentable/NavItemInSidebar@2x.png"/>
    <img class="c-media c-media--padding c-media--border" src="../../images/opentable/NavItemInSidebar.png" alt="The exising IA and Navigation into the automated intel tool before we started the project"/>
  </picture>
</figure>

<hr>

<div class="c-wrap__project" markdown=1>

## Prototyping
- First prototype & learnings
- Second prototype & learnings
- Third prototype & learnings

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## What we launched

</div>

<div class="c-media c-media--border">
  <video src="../../images/opentable/OpenTableCreateTag.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project" markdown=1>

### Effortlessly create automated tags
Choose a pre-defined tag type, configure and customize the critera based on whatever business rules you’d like, and assign the new automated tag to all of your restaurants or specific locations.

</div>

<div class="c-media c-media--border">
  <video src="../../images/opentable/OpenTableFilterRestauarant.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project" markdown=1>

### Get a birds-eye view of all your restaurants and tags
Filter to any restaurant, restaurant group, or sub-restaurant of your larger organization in the Client Admin section of the platform, and manage the all of automated tags that you’ve configured.

</div>

<div class="c-media c-media--border">
  <video src="../../images/opentable/OpenTableDeleteTag.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project" markdown=1>

### Easily edit or delete tags in one place
Using data elsewhere in the OpenTable for Restaurants platform, you can determine if you want to keep, edit or delete any automated tags—and the deals or extra attention to service that comes with them.

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## What impact did we have?

</div>