---
layout: case-study-new
product: 'yes'
order: 3
logo: /images/work/TheDotComAutomatedPages.png
title: The.com Page Generation
org: The.com Page Generation
role: Founding Designer
tenure: '2022'
hero-image: /images/thedotcom/TheDotComAutomatedPagesHero.png
hero-image-tablet: /images/thedotcom/TheDotComAutomatedPagesHeroTablet.png
hero-image-mobile: /images/thedotcom/TheDotComAutomatedPagesHeroMobile.png
description-1: I led product, design, and design systems for this 14 person seed-stage startup. The.com is a no/low-code sheet-based website builder and CMS tool. I helped them learn from their early customers through generative and evaluative research, iterate and improve on their core product, and design a completely new feature & product surface area called Page Generation.
description-2: I also designed and helped engineer a design system from scratch—typography and type scales, 0–10 color ramps, spacing units, iconography, and complex components—in both Figma and React. The Page Generation project enabled the team to sign big-name customers such as Adobe and Ramp, and succesfully find product-market fit.
---

<div class="c-wrap__project" markdown=1>

## Product Preview
A few short highlights showcasing the complete overhaul and redesign of The.com’s editor and Page Generation experience.

</div>

<div class="c-media c-media--border">
  <video src="../../images/thedotcom/TheDotComPageMenu.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project c-wrap__project--preview" markdown=1>

### Manage all of your single and generated pages in one place
Use the pages menu to add, select, edit, or close any page of your website. This one-stop shop allows you to create new one-off pages or auto-generated pages, and easily navigate through your workflow.

</div>

<div class="c-media c-media--border">
  <video src="../../images/thedotcom/TheDotComViewSwitcher.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project c-wrap__project--preview" markdown=1>

### Customize your view for how you like to work
Work side-by-side, collapse the sheet to see a full view of the selected page, or collapse the page to focus on the sheet. And use the view switcher to change the orientation between left, right, or top-and-bottom.

</div>

<div class="c-media c-media--border">
  <video src="../../images/thedotcom/TheDotComDragHandle.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project c-wrap__project--preview" markdown=1>

### Drag the handle to even further personalize your view
Whether your in the side-by-side or top-and-bottom view configuration, use the drag handle to optimize the view for exactly how you want to work and to preview the responsive page that your working on.

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## Why did we build this?
### The Problem
- In the previous iteration of the product, users didn’t have a way to see both the pages they were designing and the content they were creating, editing, and linking to a page in a single view. This led to a constant back-and-forth, forcing them to completely switch contexts when wanting to make edits to the design and edits to the content.
- When a user wanted to work on the content in the sheet, they had to navigate back to another view called the “worksheet” and then search for and open the corresponding sheet. It was a clunky user experience that needed a complete overhaul.
- There wasn’t a way to create page templates and use the power of the spreadsheet CMS to generate multiple pages quickly. Users could only create one-off pages, and then duplicate them as completely separate pages with corresponding sheets.

</div>

<figure>
  <picture>
    <source media="(min-width: 48em)" srcset="../../images/thedotcom/TheProblem@2x.png"/>
    <img class="c-media c-media--padding c-media--border" src="../../images/thedotcom/TheProblem.png" alt="The exising Worksheet, Page, and Sheet views"/>
  </picture>
</figure>

<div class="c-wrap__project" markdown=1>

### Research and opportunities
I created a series of surveys to identify pain points and set up interviews with our early users of the product to see firsthand how they navigated through and worked with the as-is expereince. This rapid research was invaluable in helping give more shape to the problem and identify constraints & opportunity areas.

1. Seeing both the CMS sheet or the editor sheet, along with the page the user is working on is a must have
1. Even with the CMS sheets as panels instead of their own full-page view, the sheets should still have their full capabilities, which required rearchitecting how they were built
1. The editor experience should feel more configurable and cater to how different users want to work; people prefer different setups and layouts when doing this type of web design and content management work
1. Horizontal space in the bottom toolbar was becoming a problem, and needed to be addressed

<blockquote class="quote">
  <div class="quote__avatar">
    <img src="../../images/thedotcom/AvatarRiley.png" alt="The exising Worksheet, Page, and Sheet views"/>
  </div>
  <p>
    “Useful features that come to mind would be a way to create style themes & page templates, a rhobust CMS to create dynamic areas throughout the website, and more customization with less effort.”
    <cite>&horbar; <a href="https://x.com/rileyj_s" target="blank">Riley Jones</a></cite>
  </p>
</blockquote>

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## An opportunity to redesign the entire editor
### Creating a vision
As a fouding product designer, or a staff-level designer, you need to do more than be able to own multiple workstreams and execute on product briefs that are handed to you. You need to proactively uncover problems or opportunities and create proposals of an idea by pulling together data, writing documents, identifying user anecdotes, and pairing these catalysts with very explicit mockups or prototypes to show how you might create a new opportunity or product vertical.

My role at The.com, and specfifically with this project, required me to take a seed of an idea, grow that idea, figure out how to navigate the small organization and lead the product vision autonomously, and create different types of artifacts for different people internally—each of the co-founders, the head of engineering, and the team of engineers—to get buy-in, gain momemntum, and give that idea a chance to be realized and actually make user and business impact.

### Our hypothesis
If we could redesign the platfroms IA to consolidate surface areas and naviation, and redesign the editor to create an experience in which users can design page templates that allow them to create and auto-generate content side-by-side with the pages they’re designing with more configuration & customization of their workspace, we will speed up their workflow and enable them to build more SEO performant websites by rapidly creating more pages using this new model rather than relying solely on creating one-off pages for every instance of a page with repeating, similar layouts.

Our research and data showed us that websites should have a minimum of 35 pages to perform well for SEO. We also learned that websites with 50+ pages had significactly better chances of showing up higher in search results and an increased chance of being the featured search result with rich data (images, videos, and snippets of content that are displayed in larger text).

</div>

<hr>

<div class="c-wrap__project" markdown=1>

## Exploration and prototyping
I explored many different directions and possible solutions to address the pain points and opportunity areas to put in front of both our internal team and the co-founders as well as a select group of early users. This helped build momentum for the project and narrow in on the final solution.

### Switching pages and orientation
One of the options I explored while working towards this side-by-side view was including explicit icon buttons (essentially radio buttons) for each row of the sheet to allow the user to choose which page they wanted to view. This early exploration also included all four view configuration options—side-by-side, top-and-bottom, sheet-only, and page-only; and the ability to use the drag handle to change the size of the sheet and page ratio.

We quickly learned that some of these ideas weren’t the best:
- Due to the nature of focus-state management combined with how users told us how they preferred to work with this new design, the icon buttons to explicity choose which page to view was clunky and added in an inherent extra step—users would rather have the page that's visible be directly tied to which cell in the sheet was selected.
- Not only did showing all four configuration options increase the ammount of horizontal real estate in the toolbar (which was the oppisite of one of our goals), we learned that users never wanted the sheet-only or page-only. They would rather just rely on the drag handle to grow or shrink the sheet.

</div>

<div class="c-media c-media--padding c-media--border">
  <video src="../../images/thedotcom/TheDotComPrototypePageSwitchAndTopBottom.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project" markdown=1>

###  Gallery view of multiple pages
In another exploration, inspired by the old Apple gallery view in Finder, I wondered if showing “hints” of the other pages that corresponded to each row in the sheet would be an interesting way give the user more ways to navigate when working with large datasets and number of pages.

Ultimately, this idea didn’t ressonate with users at all, so we quickly tossed it out.

</div>

<figure>
  <picture>
    <source media="(min-width: 48em)" srcset="../../images/thedotcom/MultiplePagesGallery@2x.png"/>
    <img class="c-media c-media--padding c-media--border" src="../../images/thedotcom/MultiplePagesGallery.png" alt="The exising Worksheet, Page, and Sheet views"/>
  </picture>
</figure>

<div class="c-wrap__project" markdown=1>

###  Page previews on hover of the URL column
An ancilary idea that I explored, which could be used in combination with whichever final solution we landed on was showing thumbnails of a page when hovering over the URL cell for that respective row in the sheet.

This direction also shows our pivot to the direction users were telling us that they wanted—the selection of any cell in each row would display the correspoding page.

</div>

<div class="c-media c-media--padding c-media--border">
  <video src="../../images/thedotcom/TheDotComPagePreviewOnHover.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project" markdown=1>

###  Deploy status for multi-page deploys
Before this project, we didn’t provide users much feedback about their deploy status when they chose to deploy a new version of their website or an individual page. Given this newly redesigned model that allowed users to generate tens to hundred of pages based on a single design template that they built, I knew that we needed to give users more information and real-time feedback about the status of their deploys.

</div>

<div class="c-media c-media--padding c-media--border">
  <video src="../../images/thedotcom/TheDotComDeployStatus.mp4" loop autoplay muted playsinline></video>
</div>

<div class="c-wrap__project" markdown=1>

###  Different configurations of the view switcher
Finally, with the combined feedback from our users on earlier explorations and our goal of adressing the horizontal real estate of the toolbar, I explored and narrowed in on an ideal solution for the “view switcher” controls.

We wanted to offer some levels of customization for the user based on their feedback, and because this isn’t a primary action that any user is going to change often, we ended up deciding to build the configurintion options as a menu that’s triggered by a single icon button.

</div>

<figure>
  <picture>
    <source media="(min-width: 48em)" srcset="../../images/thedotcom/ToolbarViewSwitcherConfigurations@2x.png"/>
    <img class="c-media c-media--padding c-media--border" src="../../images/thedotcom/ToolbarViewSwitcherConfigurations.png" alt="The exising Worksheet, Page, and Sheet views"/>
  </picture>
</figure>

<div class="c-wrap__project" markdown=1>

## How it all came together
After many rapid explorations and sharing ideas with early users in our community Slack channel, we landed on a solution that encompased a complete overhaul of the editor that met all of our goals. It was well-received by our users, and opened up even more possibilities for future innovation, including an AI generated content experience to even more rapidly create paged for each of their auto-page templates.

</div>

<div class="c-media c-media--padding c-media--border">
  <video src="../../images/thedotcom/TheDotComFullPrototype.mp4" loop autoplay muted playsinline></video>
</div>