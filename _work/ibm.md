---
layout: case-study
order: 2
logo: /images/work/ibm-logo.png
title: ibm
org: IBM
role: Product Designer, Front-End Engineer
tenure: 2014–2018
description: IBM made a sizeable investment in design at the end of 2013 to rebuild the company’s products and services across the business. I joined during the first year of this transformation, and partnered with various organizations to define product strategy, facilitate workshops, research user needs, design enterprise software, and collaborate with engineers to continuously deliver outcomes.
intro: 
image: /images/ibm/ibm-hero.png
---

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">Watson Chatbot</h2>
    <h4>Product Design, Front-End Engineering</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p></p>
  </article>
</div>
<img class="c-media" src="" alt="">
<figcaption></figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">IBM Navigator</h2>
    <h4>UX Research, Mobile Product Design</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>Early 2015, IBM didn’t have an iOS experience to match its powerful Enterprise Content Management offering used by clients like the San Diego Zoo, the U.S. Navy, and the NSA.</p>
    <p>Furthermore, people inside IBM weren’t even using Navigator at all—it was an on-prem software product that was too hard to get access to. When I joined IBM, most teams weren’t even using a file sharing app at all. We were charged with changing that, and delivering a mobile app to our eager customers.</p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/ibm-navigator-hero@2x.png" alt="IBM Navigator mobile app offline flow">
<figcaption>The IBM Navigator iOS Files view.</figcaption>

<div class="c-grid__half">
  <div></div>
  <article class="c-grid__mt c-text-format">
    <p>Our users were constantly in and out of places where Wi-Fi and cellular data weren’t options. Being able to save content for offline use or resolve sync conflicts without access to the internet meant that those weeks spent on the move weren’t wasted.</p>
    <p>Sharing personal content with their phones wasn’t a new concept, but they had a need to share and collaborate on all types of media with control of access, permissions, and security.</p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/ibm-navigator-offline@2x.png" alt="IBM Navigator mobile app sharing flow">
<figcaption>The IBM Navigator iOS On Device view, failed upload action sheet, and duplicating a file while offline.</figcaption>
<img class="c-media" src="../../images/ibm/ibm-navigator-sharing@2x.png" alt="IBM Navigator mobile app sharing flow">
<figcaption>Sharing a file, searching for names, and adjusting the share settings.</figcaption>

<div class="c-grid__half">
  <div></div>
  <article class="c-grid__mt c-text-format">
    <p>To properly collaborate on their work, or get final sign off on important documents, our users needed to be able to quickly communicate with people inside and outside of their business. We built a commenting system into the iOS app that felt smooth even if they needed to communicate with someone who replied via email instead of using Navigator.</p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/ibm-navigator-commenting@2x.png" alt="IBM Navigator mobile app commenting">
<figcaption>File details, action sheet, and commenting.</figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">IBM Toolbelt</h2>
    <h4>Product Design</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p>As a first step towards the larger goal of getting teams to adopt the modern agile and CI/CD practices that could transform IBM, we set out to find and deploy best-of-breed tools to support whole team collaboration and continuous product delivery.</p>
    <p>At the time, Organization Leaders and Financial Analysts across different business units at IBM didn’t have a favorable way to discover, pay for, and provision the software tools that their teams needed to operate.</p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/ibm-toolbelt-hero.png" alt="IBM Toolbelt web app">
<figcaption>The IBM Toolbelt web app, showing the browse, tool, and manage views.</figcaption>

<div class="c-grid__half">
  <div></div>
  <article class="c-grid__mt c-text-format">
    <p>After just a few months of launching the tool, organizations like IBM security were using it to add tools and manage hundreds of software licenses.</p>
    <p>At a glance, the organization leaders and financial analysts can see the total number of tools & licenses, as well as the (estimated) monthly cost.</p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/ibm-toolbelt-manage.png" alt="IBM Toolbelt web app">
<figcaption>The manage tools &amp; services view, where organization leaders can add new tools, manage licenses, and see spending data.</figcaption>

<div class="c-grid__half">
  <div></div>
  <article class="c-grid__mt c-text-format">
    <p>To manage access and licenses to the tools, as well as other member settings and permissions, the user can navigate to the Members view.</p>
    <p>If they want to give Abhay access to Safari Books, all they need to do is hit “Manage licenses” from the action menu, and then toggle it on. In the backend, this places his unique w3id into a database group that will now allow him to sign into this tool with his credentials.</p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/ibm-toolbelt-members.png" alt="IBM Toolbelt web app">
<figcaption>The manage members view, where organization leaders can add, remove, and mange team members.</figcaption>
<img class="c-media" src="../../images/ibm/ibm-toolbelt-members-access.png" alt="IBM Toolbelt web app">
<figcaption>The Manage licenses modal; giving access of Safari Books to a team member.</figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">Rapid</h2>
    <h4>Systems Design, Engineering, Technical Writing</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p></p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/" alt="">
<figcaption></figcaption>

<div class="c-grid__half">
  <div class="u-mb-tiny">
    <h2 class="c-work__m-strip">Agile Playbook</h2>
    <h4>Product Design, Front-End Engineering</h4>
  </div>
  <article class="c-grid__mt c-text-format">
    <p></p>
  </article>
</div>
<img class="c-media" src="../../images/ibm/" alt="">
<figcaption></figcaption>

<hr>

{% assign work = site.work | sort:"order" %}
{% for work in work %}
{% if work.order == 3 %}
{% include next-project.html %}
{% endif %}
{% endfor %}
