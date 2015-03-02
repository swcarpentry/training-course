---
date: 2015-02-26
round: Round 12
title: Python Mutable vs Immutable Concept Map
author: Francisco Navarro
permalink: /2015/02/mutable-immutable-python-concept-map/
tags:
  - Python
  - Mutable
  - Immutable
  - Concept Map
---

Although simple, I think that this concept map might be useful for non-programmers.

I have found that these to variable types are often confused and can lead to important bugs not easy to find. I think that the example shown provides a context where this can easily be understood. Adding or removing dimensions "redefine" your system (notice the reference the classic book Flatland). Python also reallocates the memory address when you execute `coordinates +=(z)` whereas it does not when using a list.

This concept map links with [this lesson](http://software-carpentry.org/v5/novice/python/04-cond.html) which explains the similarities and differences between tuples and lists.

Any comment is more than welcome ;)

![Python Mutable vs Immutable Concept Map](http://i.imgur.com/95eRxhv.jpg)

P.S.: I’ve got inspired by [this answer in SO](http://stackoverflow.com/questions/1708510/python-list-vs-tuple-when-to-use-each#comment22973344_1708610)
