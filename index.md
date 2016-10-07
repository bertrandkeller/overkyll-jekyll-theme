---
layout: default
title: Home
---

{% assign post = site.posts.first %}

<section class="post">
  <h1><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></h1>
  <p class="post-meta">{{ post.date | date: "%d/%m/%Y" }}</p>
  {{ post.content | markdownify }}
</section>

{% include pagination.html %}
