---
title: 'Reverse Instructional Design: regex'
author: Daisie Huang
permalink: /2014/07/reverse-instructional-design-regex/
categories:
  - Assessment
---
This would be following a lesson on regex (using perl syntax)

&nbsp;

In the following code snippet:

&#8220;foo bar 123 bar23 foo baz&#8221; =~ /(.+?s){3}..(.+)s/;

what would be the result in $2 (the second captured group)?

a) o

b) r23 foo

c) r23

d) bar23

How would one capture the expression &#8220;123&#8221; from that same string?

&nbsp;
