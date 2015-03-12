---
date: 2015-03-12
round: Round 12
title: Basic operations in R (slicing data and calculating means)
author: Laura Graham
permalink: /2015/03/laura-graham-mcq/
tags:
  - R
  - MCQ
---
These questions are based on the lesson [Analysing patient data from Programming with R](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html). 

Question 1 

Consider the following dataframe (dat):

| A  | B   | C   | D   | E   |
|----|-----|-----|-----|-----|
| 5  | 24  | 53  | 23  | 78  |
| 2  | 102 | 57  | 1   | 34  |
| 7  | 38  | 2   | 149 | 246 |
| 3  | 48  | 6   | 46  | 2   |
| 12 | 1   | 301 | 3   | 58  |


Which code would correctly return the value 38. 

1. `dat[3, 2]`
2. `dat[c(3, 2)]`
3. `dat[2, 3]`
4. `dat[3:2]`

Question 2

Which code would give a mean value for each of the rows in `dat`

1. `apply(dat, 1, mean)`
2. `apply(dat, 2, mean)`
3. `rowMeans(dat)`
4. 1 and 3
5. 2 and 3

Answers to question 2:

1. Student does not realise that `rowMeans(dat)` does the same as `apply(dat, 1, mean)`.  
2. Student has mixed the value for rows and columns in the `MARGIN` argument, and has not considered `rowMeans`.  
3. Student does not realise that `apply(dat, 1, mean)` also retrieves the row means. 
4. Correct answer.  
5. Student has mixed the value for rows and columns in the `MARGIN` argument.  