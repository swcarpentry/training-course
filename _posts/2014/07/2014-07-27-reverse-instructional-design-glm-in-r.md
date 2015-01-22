---
title: 'Reverse instructional design- glm in R'
author: Easton White
permalink: /2014/07/reverse-instructional-design-glm-in-r/
categories:
  - Uncategorized
---
Below is the first 6 records of a data set for miles per gallon (mpg) and a number of other variables for cars.

[<img class="alignnone size-full wp-image-8284" alt="auto_data" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/07/Screen-Shot-2014-07-27-at-6.47.24-PM.png" width="685" height="135" />][1]

1) In R, how would we correctly use glm() to run a generalized linear model with mpg as the response variable with explanatory variables: cylinders, displacement, and year. We also want to include an interaction term for displacement and year.

a) glm(mpg~cylinders + displacement + year, data=Auto)

b) glm(mpg~cylinders + displacement + year)

c) glm(mpg~cylinders + displacement*year, data=Auto)

c) glm(mpg~cylinders + displacement + horsepower + weight + year + origin, data=Auto)

2) What types of plots could we use to determine if we violated the assumptions of the generalized linear model?

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/07/Screen-Shot-2014-07-27-at-6.47.24-PM.png
