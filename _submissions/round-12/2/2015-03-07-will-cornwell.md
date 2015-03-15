---
date: 2015-03-07
round: Round 12
title: MCQs for testing R function knowledge
author: Will Cornwell
permalink: /2015/03/will-cornwell-mcq/
tags:
  - Assessment
  - MCQ
  - R
---


## Two MCQs to test knowledge about [R functions](http://swcarpentry.github.io/r-novice-inflammation/02-func-R.html).

In addition to the [SWC R function lesson](http://swcarpentry.github.io/r-novice-inflammation/02-func-R.html), some ideas for these questions derived from [the Rshiny tutorial](http://shiny.rstudio.com/tutorial/) and also from [Hadley Wickham's excellent introduction to R functions](http://adv-r.had.co.nz/Functions.html#lexical-scoping).  I really wish someone had taught me about R functions as a grad student--would have saved me years of frustration.  

### MCQ #1

What will this code return?

    x <- 1
    f <- function() {
      y <- 2
      return(c(x, y))
    }
    f()

### options:

a) an error message because `x` is not defined within the function

b) one number: `12`

c) a vector with two elements `1` and `2`

d) a vector with two elements `"x"` and `"y"`

### MCQ #2 

What will this code print to screen?

    f <- function() {
      x<-3
      y<-x+3
      return(c(x, y))
    }
    y

### options:

a) a vector with two elements `3` and `6`

b) `6`

c) a vector with two elements `"x"` and 3

d) An error message saying object `y` not found 

### misconceptions corresponding to each wrong answer:

a) Confusion about reading functions in versus calling them

b) Confusion about scoping esp. what happens to variables created within functions

c) Confusion about both reading in functions and about variable assignment

d) Correct answer




