---
date: 2014-07-31
round: round-10
title: 'Reverse Instructional Design &#8211; List comprehensions'
author: Luiz Irber
permalink: /2014/07/reverse-instructional-design-list-comprehensions/
tags:
  - Assessment
---
These questions assume a lesson on list comprehensions, with previous knowledge about range() and string methods.

In the following snippet, what is the content of the &#8216;numbers&#8217; variable?

<pre style="padding-left: 30px;">numbers = [i for i in range(0, 10) if i % 2 == 0]</pre>

<p style="padding-left: 30px;">
  a) [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]<br /> b) [2, 4, 6, 8, 10]<br /> c) [0, 2, 4, 6, 8, 10]<br /> d) [0, 2, 4, 6, 8]<br /> e) [1, 3, 5, 7, 9]
</p>

Given the following code snippet , implement the &#8220;extract_number&#8221; function in a way that matches the output:

<pre style="padding-left: 30px;">def extract_number(note):
    pass

notes = ["c'4", "d2", "g8", "c2", "e16", "f32", "a'8"]
for note in notes:
    print(extract_number(note))</pre>

Output:

<pre style="padding-left: 30px;">4
2
8
2
16
32
8</pre>
