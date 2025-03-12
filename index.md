---
layout: work
title: Work
order: 1
heading: Software Designer and Design Engineer specializing in designer, developer, and collaborative workflow tools.
description: I have 10+ years of experience collaborating across teams to take new ideas from 0 to 1, designing and shipping enterprise products at scale, and building and maintaining design systems. I believe the best teams and products emerge at the intersection of design and engineering.
---

<section class="c-grid__section">
  <h2>Selected Work</h2>
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
    <div class="c-grid__work--experience">
      <div class="c-grid__work--logo">
        <svg viewBox="0 0 400 400" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="400" height="400" fill="#0C29AB"/>
<g clip-path="url(#clip0_2611_4)">
<path d="M223.697 145.317C203.251 145.317 183.1 154.094 167.715 171.351V86.25H137.27V229.523V229.523C137.27 276.034 174.975 313.75 221.487 313.75C267.998 313.75 305.704 276.045 305.704 229.534C305.704 183.022 270.208 145.317 223.697 145.317ZM221.487 281.313C192.89 281.313 169.707 258.13 169.707 229.533C169.707 200.936 192.89 177.753 221.487 177.753C250.084 177.753 273.267 200.936 273.267 229.533C273.267 258.131 250.084 281.313 221.487 281.313Z" fill="white"/>
<path d="M115.137 272.098C103.635 272.098 94.3115 281.422 94.3115 292.924C94.3115 304.425 103.635 313.749 115.137 313.749C126.639 313.749 135.962 304.425 135.962 292.924C135.962 281.422 126.639 272.098 115.137 272.098Z" fill="white"/>
</g>
<defs>
<clipPath id="clip0_2611_4">
<rect width="260" height="260" fill="white" transform="translate(70 70)"/>
</clipPath>
</defs>
</svg>
      </div>
      <div class="c-grid__work--roles">
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">Bubble</p></div>
            <div><p class="c-grid__work--tag">2024</p></div>
          </div>
          <div><p class="c-grid__work--description">Lead Product Designer</p></div>
        </div>
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">Bubble</p></div>
            <div><p class="c-grid__work--tag">2023–2024</p></div>
          </div>
          <div><p class="c-grid__work--description">Senior Product Designer</p></div>
        </div>
      </div>
    </div>
    <div class="c-grid__work--experience">
      <div class="c-grid__work--logo">
        <svg viewBox="0 0 400 400" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="400" height="400" fill="#2E2E2E"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M294.676 257.827C299.854 266.795 296.781 278.262 287.813 283.44L233.687 314.69C224.719 319.868 213.251 316.795 208.074 307.827L173.699 248.288L114.16 282.663C105.192 287.84 93.7242 284.768 88.5465 275.8L57.2965 221.673C52.1189 212.705 55.1915 201.238 64.1595 196.06L269.841 77.3101C278.809 72.1324 290.276 75.2051 295.454 84.1731L326.704 138.3C331.881 147.268 328.809 158.735 319.841 163.913L260.301 198.288L294.676 257.827ZM70.4095 206.885L124.536 175.635C127.525 173.91 131.348 174.934 133.074 177.923L164.324 232.05C166.05 235.039 165.025 238.861 162.036 240.587L107.91 271.837C104.92 273.563 101.098 272.539 99.3718 269.55L68.1218 215.423C66.396 212.434 67.4202 208.611 70.4095 206.885ZM175.149 225.8L143.899 171.673C142.173 168.684 143.197 164.861 146.187 163.135L200.313 131.885C203.303 130.16 207.125 131.184 208.851 134.173L240.101 188.3C241.827 191.289 240.803 195.111 237.813 196.837L183.687 228.087C180.697 229.813 176.875 228.789 175.149 225.8ZM252.601 209.95C250.875 206.961 247.053 205.937 244.063 207.663L189.937 238.913C186.947 240.639 185.923 244.461 187.649 247.45L218.899 301.577C220.625 304.566 224.447 305.59 227.437 303.865L281.563 272.615C284.553 270.889 285.577 267.066 283.851 264.077L252.601 209.95ZM250.926 182.05C252.652 185.039 256.475 186.063 259.464 184.337L313.591 153.087C316.58 151.361 317.604 147.539 315.878 144.55L284.628 90.4231C282.902 87.4338 279.08 86.4095 276.091 88.1354L221.964 119.385C218.975 121.111 217.95 124.934 219.676 127.923L250.926 182.05Z" fill="white"/>
</svg>
      </div>
      <div class="c-grid__work--roles">
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">The.com</p></div>
            <div><p class="c-grid__work--tag">2022–2023</p></div>
          </div>
          <div><p class="c-grid__work--description">Staff Product Designer</p></div>
        </div>
      </div>
    </div>
    <div class="c-grid__work--experience">
      <div class="c-grid__work--logo">
        <svg viewBox="0 0 400 400" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="400" height="400" fill="#3E34EB"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M309.291 210.223C310.76 156.696 301.925 125.391 290.53 108.85C290.437 108.683 290.333 108.521 290.219 108.366C283.787 99.2324 276.611 94.743 270.006 93.5343L269.262 93.4307C268.779 93.3962 268.293 93.3962 267.81 93.4307C249.308 94.8121 222.11 151.205 222.11 151.205C206.951 149.764 191.689 149.764 176.531 151.205C176.531 151.205 147.136 90.1673 128.635 93.5343C110.133 96.9014 87.6206 126.186 89.9203 210.327C89.9203 210.327 77.2805 221.844 77.8166 229.044C78.318 234.776 86.5831 239.404 86.5831 239.404C86.5831 239.404 78.5947 248.21 81.586 259.209C86.7437 276.868 116.035 289.449 132.509 294.987C178.555 310.25 224.307 310.579 270.353 295.315C287.877 289.512 307.723 278.542 316.121 261.505C316.276 261.212 316.397 260.935 316.501 260.694C316.605 260.452 316.657 260.331 316.726 260.176L316.847 259.813C316.847 259.69 316.898 259.574 316.948 259.46C316.975 259.399 317.002 259.338 317.02 259.278C317.239 258.436 317.412 257.583 317.539 256.722C317.771 254.869 317.742 252.991 317.452 251.145C317.366 250.662 317.279 250.178 317.175 249.712C317.026 249.022 316.836 248.342 316.605 247.675C315.608 244.677 314.054 241.894 312.023 239.473H312.109C312.628 239.3 320.201 236.676 321.982 229.873C322.187 229.111 322.309 228.329 322.346 227.542V227.283C322.709 218.943 309.291 210.223 309.291 210.223ZM158.953 195.122C166.264 196.602 170.529 205.958 168.478 216.02C166.427 226.083 158.837 233.041 151.525 231.561C144.214 230.082 139.949 220.725 142 210.663C144.051 200.6 151.641 193.642 158.953 195.122ZM231.67 216.02C229.619 205.958 233.883 196.602 241.195 195.122C248.507 193.642 256.097 200.6 258.148 210.663C260.199 220.725 255.934 230.082 248.623 231.561C241.311 233.041 233.721 226.083 231.67 216.02ZM200.075 225.381C213.311 225.381 224.021 232.278 224.021 240.792C224.021 246.071 216.513 254.271 207.787 256.518C202.911 257.717 197.802 257.585 192.995 256.136C183.661 253.889 176.13 246.094 176.13 240.815C176.13 232.278 186.84 225.381 200.075 225.381ZM238.416 250.832C238.155 250.369 237.764 249.99 237.284 249.757C236.804 249.524 236.264 249.442 235.736 249.523C235.208 249.604 234.718 249.843 234.33 250.208C233.941 250.573 233.674 251.048 233.564 251.569L233.536 251.698V251.902C232.968 255.139 232.014 258.297 230.694 261.31C229.61 263.642 227.892 265.625 225.737 267.036C223.094 268.511 220.207 269.502 217.214 269.964C216.318 270.057 215.424 270.196 214.553 270.331L214.498 270.34C213.639 270.473 212.8 270.604 211.951 270.699C210.054 270.796 208.165 270.997 206.29 271.302H206.141L206.026 271.323C205.479 271.424 204.978 271.698 204.599 272.103C204.219 272.508 203.979 273.024 203.915 273.575C203.851 274.126 203.965 274.683 204.242 275.164C204.519 275.645 204.943 276.025 205.452 276.249L205.477 276.26C207.386 277.048 209.341 277.718 211.333 278.266L211.401 278.282C213.452 278.726 215.527 279.048 217.616 279.249L217.656 279.252C222.351 279.555 227.039 278.547 231.192 276.342L231.213 276.331C233.486 275.067 235.467 273.341 237.025 271.263C238.542 269.22 239.631 266.888 240.221 264.416L240.233 264.363C240.457 263.209 240.614 262.043 240.703 260.87L240.707 260.784C240.716 259.642 240.653 258.501 240.518 257.367C240.249 255.074 239.536 252.854 238.416 250.832Z" fill="white"/>
</svg>
      </div>
      <div class="c-grid__work--roles">
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">QA Wolf</p></div>
            <div><p class="c-grid__work--tag">2020–2021</p></div>
          </div>
          <div><p class="c-grid__work--description">Founding Designer</p></div>
        </div>
      </div>
    </div>
    <div class="c-grid__work--experience">
      <div class="c-grid__work--logo">
        <svg viewBox="0 0 400 400" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="400" height="400" fill="#FF3366"/>
<path d="M155.698 108.086C155.698 121.151 145.145 131.168 132.424 131.168C119.847 131.168 109.149 121.151 109.149 108.086C109.149 95.0213 119.702 85.0047 132.424 85.0047C145.001 85.0047 155.698 95.0213 155.698 108.086Z" fill="white"/>
<path d="M82.1163 271.981C82.1163 266.9 82.8391 260.512 84.1402 254.706L101.488 182.993H74.4545L82.6946 152.508H147.892L122.16 254.996C120.425 261.674 119.703 267.045 119.703 270.819C119.703 277.352 122.883 279.239 127.943 280.4C130.978 280.981 155.265 280.546 168.565 250.931L185.478 182.993H158.011L166.252 152.508H224.944L217.427 187.057C227.69 167.75 248.218 149.459 268.457 149.459C290.141 149.459 307.922 164.847 307.922 194.461C307.922 202.01 306.911 210.284 304.164 219.575L293.177 259.206C292.165 263.416 291.442 266.9 291.442 269.948C291.442 276.771 294.189 280.255 299.393 280.255C304.598 280.255 311.103 276.481 318.62 255.431L333.655 261.238C324.692 292.594 308.645 305.66 288.407 305.66C264.698 305.66 253.423 291.578 253.423 272.271C253.423 266.755 254.145 260.803 255.88 254.996L267.156 214.349C268.602 209.994 268.891 205.784 268.891 202.01C268.891 188.945 261.084 180.96 248.363 180.96C232.172 180.96 221.619 192.574 216.125 214.93L194.152 303.337H155.698L162.637 275.61C151.362 294.336 135.749 305.805 116.378 305.805C93.1031 305.805 82.1163 292.304 82.1163 271.981Z" fill="white"/>
</svg>
      </div>
      <div class="c-grid__work--roles">
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">InVision</p></div>
            <div><p class="c-grid__work--tag">2018–2020</p></div>
          </div>
          <div><p class="c-grid__work--description">Senior Product Designer</p></div>
        </div>
      </div>
    </div>
    <div class="c-grid__work--experience">
      <div class="c-grid__work--logo">
        <svg viewBox="0 0 400 400" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="400" height="400" fill="#2E2E2E"/>
<g clip-path="url(#clip0_2613_54)">
<path d="M294.573 152.543C293.133 153.659 267.722 167.969 267.722 199.787C267.722 236.59 300.057 249.61 301.025 249.933C300.876 250.726 295.888 267.764 283.976 285.124C273.355 300.401 262.263 315.653 245.388 315.653C228.513 315.653 224.171 305.857 204.69 305.857C185.706 305.857 178.956 315.975 163.521 315.975C148.086 315.975 137.315 301.839 124.932 284.479C110.589 264.094 99 232.424 99 202.366C99 154.155 130.367 128.586 161.238 128.586C177.641 128.586 191.314 139.35 201.613 139.35C211.415 139.35 226.702 127.942 245.363 127.942C252.436 127.942 277.847 128.586 294.573 152.543ZM236.504 107.531C244.222 98.38 249.681 85.6824 249.681 72.9848C249.681 71.224 249.532 69.4384 249.21 68C236.653 68.4712 221.714 76.3576 212.706 86.7984C205.633 94.8336 199.032 107.531 199.032 120.402C199.032 122.337 199.355 124.271 199.504 124.891C200.298 125.04 201.588 125.214 202.879 125.214C214.145 125.214 228.315 117.674 236.504 107.531Z" fill="white"/>
</g>
<defs>
<clipPath id="clip0_2613_54">
<rect width="202" height="248" fill="white" transform="translate(99 68)"/>
</clipPath>
</defs>
</svg>
      </div>
      <div class="c-grid__work--roles">
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">Apple</p></div>
            <div><p class="c-grid__work--tag">2016</p></div>
          </div>
          <div><p class="c-grid__work--description">Prototyper</p></div>
        </div>
      </div>
    </div>
    <div class="c-grid__work--experience">
      <div class="c-grid__work--logo">
        <svg viewBox="0 0 400 400" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="400" height="400" fill="#0064FF"/>
<g clip-path="url(#clip0_2613_63)">
<path d="M49.5237 235.07H66.439V164.908H49.5237V140.554H108.436V164.908H92.1037V235.07H108.436V259.424H49.5237V235.07ZM116.279 258.682C116.121 258.274 116.064 252.86 116.151 246.65L116.31 235.36L132.934 235.038V164.94L116.31 164.618L116.631 140.844L148.551 140.675C184.396 140.486 184.495 140.495 193.475 144.645C208.361 151.524 214.399 170.126 206.67 185.298C204.807 188.956 199.495 194.548 195.284 197.283L191.827 199.528L194.19 201.157C197.413 203.377 203.203 209.623 205.938 213.83C215.349 228.304 209.135 248.152 192.593 256.454C186.975 259.274 185.062 259.406 149.685 259.416C123.314 259.422 116.507 259.273 116.279 258.682ZM183.097 212.456H158.598V235.07H183.097V212.456ZM183.097 164.908H158.598V187.522H183.097V164.908ZM216.344 235.07H233.259V164.908H216.344V140.554H264.629L267.537 148.817C269.136 153.361 273.291 165.22 276.771 175.168C280.25 185.117 283.201 193.154 283.328 193.027C283.455 192.901 287.834 181.108 293.06 166.821L302.56 140.844L350.5 140.541V164.908H333.585V235.07H350.5V259.424H307.92L307.865 191.871L305.837 197.67C289.444 244.546 284.122 259.152 283.385 259.293C282.765 259.412 279.518 250.798 270.926 226.242C264.536 207.976 259.155 192.848 258.97 192.625C258.784 192.401 258.702 207.34 258.787 225.821L258.942 259.424H216.344L216.344 235.07Z" fill="white"/>
</g>
<defs>
<clipPath id="clip0_2613_63">
<rect width="301" height="119" fill="white" transform="translate(49.5 140.5)"/>
</clipPath>
</defs>
</svg>
      </div>
      <div class="c-grid__work--roles">
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">IBM</p></div>
            <div><p class="c-grid__work--tag">2016–2018</p></div>
          </div>
          <div><p class="c-grid__work--description">Product Designer II</p></div>
        </div>
        <div>
          <div class="c-grid__work--company">
            <div><p class="c-grid__work--name">IBM</p></div>
            <div><p class="c-grid__work--tag">2014–2016</p></div>
          </div>
          <div><p class="c-grid__work--description">Product Designer</p></div>
        </div>
      </div>
    </div>
  </section>
</div>

<hr>

<div class="c-grid__half-section">
  <section>
    <h2 class="c-about__list-header">What I Do</h2>
    <ol class="c-about__list">
      <li>Product Design</li>
      <li>Design Engineering</li>
      <li>Design Systems</li>
      <li>UX Research</li>
      <li>Product Strategy</li>
      <li>Planning & Prioritization</li>
      <li>UX Writing</li>
      <li>Lead & mentor other designers</li>
    </ol>
  </section>
  <section>
    <h2 class="c-about__list-header">Tech Stack</h2>
    <ul class="c-about__list">
      <li>Figma</li>
      <li>HTML</li>
      <li>CSS (Tailwind, CSS-in-JS, SCSS)</li>
      <li>Javascript / Typescript</li>
      <li>React</li>
      <li>Next.js</li>
      <li>Storybook</li>
      <li>Sanity Studio</li>
      <li>Vercel</li>
    </ul>
  </section>
  <section>
    <h2 class="c-about__list-header">Things I Love</h2>
    <ul class="c-about__list ul--square">
      <li><a href="https://www.cosmos.so/matthewctraul/cabins" target="blank">Cabins</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/hiking-%26-camping" target="blank">Hiking & camping</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/printmaking" target="blank">Printmaking</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/dragon-ball" target="_blank">Dragon Ball/Z/Super</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/furniture-design" target="blank">Furniture & interior design</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/cats" target="blank">Cats</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/skateboarding" target="_blank">Skateboarding</a></li>
      <li><a href="https://everydayoil.com/products/everyday-oil-mainstay-blend?variant=7540908227" target="_blank">Everyday oil</a></li>
      <li><a href="https://www.cosmos.so/matthewctraul/80-series-land-cruisers" target="_blank">80 Series Land Cruisers</a></li>
    </ul>
  </section>
  <section>
    <h2 class="c-about__list-header">Connect</h2>
    <ul class="c-about__list ul--circle">
      <li style="text-decoration: none">mclydep@gmail.com</li>
      <li><a href="https://x.com/matthewcpaul" target="_blank">Twitter</a></li>
      <li><a href="https://read.cv/matthewctraul" target="_blank">Read.cv</a></li>
      <li><a href="https://www.linkedin.com/in/matthew-c-paul/" target="_blank">LinkedIn</a></li>
      <li><a href="https://github.com/matthewcpaul" target="_blank">GitHub</a></li>
      <li><a href="https://substack.com/@matthewcpaul" target="_blank">Substack</a></li>
      <li><a href="https://codepen.io/matthewcpaul/pens/popular" target="_blank">CodePen</a></li>
      <li><a href="https://dribbble.com/matthewcpaul" target="_blank">Dribbble</a></li>
    </ul>
  </section>
</div>