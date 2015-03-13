---
date: 2015-03-12
round: Round 12
title: MCQ - Subsetting in R
author: Heather Gibling
permalink: /2015/03/heather-gibling-mcq/
tags:
  - MCQ
  - R
  - Subsetting
---

## Multiple Choice Questions for Subsetting in R

My MCQs are based off the [Analyzing Patient Data](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html) lesson on R Programming, starting more simply with vectors and then moving to matrices.

### Question 1
Given the following line of code used to generate vector 'x', how would you subset the first element?

`x <- c(10, 20, 30)`

* A. `x(1)`
* B. `x[1]`
* C. `x[0]`
* D. `X[1]`

### Question 2
Given the following line of code to generate matrix 'y', how would you subset the second row?

`y <- matrix(nrow=2, ncol=3, 1:6)`

* A. `y[nrow=2]`
* B. `y[2]` 
* C. `y[,2]` 
* D. `y[2,]`

#### Misconceptions

* A. _the `nrow` argument is used in the function for generating the matrix, not in subsetting an object_
* B. _this is the incorrect number of dimensions (1); there should be a comma to index both the row(s) and column(s) in the 2-dimensional matrix_
* C. _the second column has been subset instead of the second row_
* D. _correct answer_