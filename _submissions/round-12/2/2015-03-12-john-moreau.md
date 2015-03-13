---
date: 2015-03-12
round: Round 12
title: Multiple Choice Questions for Assessment
author: John Moreau
permalink: /2015/03/john-moreau-mcq/
tags:
  - MCQ
---
These questions draw on the [first R lesson](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html). 

Question 1. 

In R, which of the following commands would add an additional value at the end of a list?

Which 

Question 2. 

Which of the following would not give an object with length 4?

    *> alpha_obj    <-as.matrix(seq(1,4))
    *> bravo_obj    <-as.vector(seq(2,8,2))
    *> charlie_obj  <-as.data.frame(seq(1,4))
    *> delta_obj    <-as.list(seq(1,4))

The correct answer is the third answer, charlie. The question requires 

Alpha would mislead students who think of length as either a row or a column. R counts the elements in a matrix for length, not rows or columns.

Bravo would mislead students who don't
