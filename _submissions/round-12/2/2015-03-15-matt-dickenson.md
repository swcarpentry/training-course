---
date: 2015-03-15
round: Round 12
title: Multiple Choice Questions for SQL
author: Matt Dickenson
permalink: /2015/03/matt-dickenson-mcq/
tags:
  - MCQ
  - assessment
  - SQL
---
My multiple choice questions are for the [SQL](http://swcarpentry.github.io/sql-novice-survey/) lessons.

## Question 1: SQL 'UNION'

Which of the following SQL commands is used to combine the results of to queries so that all of the output of each query is present in the final result?

1. `LEFT INNER JOIN`
2. `RIGHT JOIN`
3. `UNION`
4. `LEFT OUTER JOIN`


## Question 2: SQL 'UNION'

In the [aggregation](http://swcarpentry.github.io/sql-novice-survey/06-agg.html) portion of the lesson, we saw that `avg` can be used to get the mean of a set of values. What does the `avg` function return when called on the values 0.0, 1.0, 2.0, 3.0, and `null`?


1. An error
2. 1.2
3. 1.5
4. 2.0

The first distractor ('an error') is meant to catch the misconception that the `avg` function cannot be run on a set that includes `null` values. The second distractor (1.5) could be chosen if the student thinks that `null` values are ignored (i.e. (0.0+1.0+2.0+3.0)/4 = 1.5). The third distractor (2.0) might be chosen if the student thinks that both zeroes and `null` values are ignored in the `avg` function. The second answer (1.2) is correct.

