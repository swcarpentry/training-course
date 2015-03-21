---
date: 2015-03-10
round: Round 12
title: Functions and loops in R
author: Karl Broman
permalink: /2015/03/karl-broman-mcq/
tags:
  - Multiple Choice Questions (MCQ)
  - R
---

These multiple choice questions relate to the lessons on
[functions in R](http://swcarpentry.github.io/r-novice-inflammation/02-func-R.html),
[loops in R](http://swcarpentry.github.io/r-novice-inflammation/03-loops-R.html), and
[conditional statements in R](http://swcarpentry.github.io/r-novice-inflammation/04-cond.html).

I had in mind that these might go at the end of the lesson on
conditional statements and might lead to discussion of statements like
`sum(x <= 10)`. Maybe there's too much going on here.

---

#### Question 1

Consider the following function.

    f <-
    function(vec, threshold=10)
    {
        number <- 0
        for(v in vec) {
            if(v <= threshold)
                number <- number + 1
        }
    
        return(number)
    }

_What value would `f(c(3, 10, 5, 8, 28), 5)` return?_

1.  1
2.  2
3.  3
4.  4

#### Question 2

Consider the function defined in the previous question.

_What value would `f(NULL)` return?_

1.  This will give an error.
2.  0
3.  1
4.  `NULL`


#### Discussion of Question 2

1.  This is incorrect. I had in mind that a student might thing that a `for` loop wouldn't work with an empty set of values.

2.  This is the correct answer. The `for` loop ends up getting skipped, since `vec` is empty.

3.  This is incorrect. I had in mind that a student might think that `v` would take the value `NULL` and that `NULL <= threshold` might be interpreted as `TRUE`.

4.  I guess this is the "fish" answer. Writing these MCQs is hard.
