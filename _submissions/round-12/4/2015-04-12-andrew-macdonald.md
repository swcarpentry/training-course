---
date: 2015-04-12
round: Round 12
title: Conditional programming in R
author: Andrew MacDonald
permalink: /2015/04/andrew-macdonald-video/
tags:
  - Practice Teaching
  - Video
---

In this video, I imagined that the students have already learned how to work with numeric data, and have written a function. Here I introduce a new kind of data (logical) and show how to write ifelse statements.

[Conditional programming in R](https://youtu.be/rynOD_T3tNc)

In this example, I actually made a mistake! I had no idea that `return()` is only for the inside of functions. I typed in the body of the function `sign()` in the [Conditional Programming](http://swcarpentry.github.io/r-novice-inflammation/04-cond.html) lesson, but didn't enclose it in a function. So I got to practice live debugging! I'd love some feedback on that.

When I was teaching this, I felt like the lesson as given didn't break it down into enough steps. I think we should

1. teach the students `TRUE` and `FALSE` (i.e. logical values and where they come from)
2. logical tests `2 < 4` etc.
2. a simple `if` statement
3. `if` and `else`
4. wrapping in a function (assuming functions already covered; thus creating a link back).




