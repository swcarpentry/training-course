---
title: Rounds
author: Greg Wilson
layout: page
permalink: /rounds/
---

{% assign rounds = site.submissions | group_by:"round" %}
{% for round in rounds %}
<h2>{{ round.name }}</h2>
<ul>
{% for submission in round.items %}
<li><a href="{{ submission.url }}">{{ submission.title }}</a></li>
{% endfor %}
</ul>
{% endfor %}

