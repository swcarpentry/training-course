---
date: 2015-03-06
round: Round 12
title: Assessment with MCQs
author: Kai Yang
permalink: /2015/03/kai-yang-mcq/
tags:
  - Multiple Choice Question
---

Question 1. 

In R, suppose points = data.frame(X=1:4, Y=c(100, 80, 120, 90)). What is the value returned from points[,1]?

* a data frame representing the point (X=1, Y=100)
* a vector of integers representing x-coordinates of the 4 points
* a vector of integers representing y-coordinates of the 4 points
* an integer representing x-coordinate of the point (X=1, Y=100)
* an integer representing y-coordinate of the point (X=1, Y=100)



Question 2. 

In R, suppose data = data.frame(brand=c('A', 'B', 'C', 'D'), sales=c(100, 80, 120, 90)). We like to query the brands whose sales are greater than 90. Which of the following expression returns a list of such brand names?

* as.list(subset(data, data$sales > 90))
* as.list(data[data$sales > 90,][0])
* as.list(data[data$sales > 90,][1])
* as.list(data[data$sales > 90,])


Those who chose the first answer might have never heard of using logical vector for indesing. They thus picked a seemingly safer answer. 

Those who chose the second answer thought indexing starts from 0 like many other programming languages do.

Those who chose the fourth answer thought logical indexing for selecting rows is symmetric with column selection by reversing the posistions. 




