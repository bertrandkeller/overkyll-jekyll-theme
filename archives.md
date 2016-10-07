---
layout: default
title: Archives
navigation: true
---

<h1>Archives</h1>

<div class="posts">
{% for post in site.posts %}
  {% assign currentdate = post.date | date: "%Y" %}
  {% assign yeardate = site.time | date: "%Y" %}
  {% if currentdate != date %}
  {% if currentdate != yeardate %}
  </ul><!--/posts-archive-->
  {% endif %}
  <h2 id="date-{{currentdate}}">{{ currentdate }}</h2>
  <ul class="posts-archive">
  {% endif %}
  <li class="posts-archive__links"><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
  {% assign date = currentdate %}
  {% if forloop.last %}
  </ul><!--/posts-archive-last-->
  {% endif %}
{% endfor %}
</div><!--/posts-->
