---
date: 2015-03-14
round: Round 12
title: Bracket use in R
author: Remi Daigle
permalink: /2015/03/remi-daigle-mcq/
tags:
  - MCQ
  - R
---

R uses many types to brackets for different purposes and it is initially challenging to differentiate between specific uses.

These questions draw from information gained in [Analyzing Patient Data](http://swcarpentry.github.io/r-novice-inflammation/02-func-R.html) and [Creating Functions](http://swcarpentry.github.io/r-novice-inflammation/02-func-R.html) 

1.  If `x <- c(1,3,6,34,2,3,5,76,3,4,5,6,7,9)`
    which answer below will create a custom function that will calculate the mean of the first "y" numbers?

    1.  `mean_first_y <- function(X,Y){mean(x[1:Y])}`
    1.  `mean_first_y <- function(X,Y)(mean(x[1:Y]))`
    1.  `mean_first_y <- function(X,Y)mean(x[1:Y])`
    1.  all of the above

2.  If `x <- c(1,3,6,34,2,3,5,76,3,4,5,6,7,9)`
    which answer below will calculate the mean of the first 3 numbers in x?

    1.  `mean[x[1:3]]`
    1.  `mean{x[1:3]}`
    1.  `mean(x{1:3})`
    1.  `mean(x[1:3])`
    1.  `mean(x{1:3})`

For question 2, the distractors are:

1.  The student has not understood that functions are followed by `()`
2.  The student has not understood that functions are followed by `()`
3.  The student has not understood that vectors are subsetted by using `[]`
4.  `mean(x[1:3])` is the correct answer
5.  The student has not understood that vectors are subsetted by using `[]`
