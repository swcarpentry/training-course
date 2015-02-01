---
date: 2014-07-31
title: 'Reverse Instructional Design: Learning summarizing functions'
author: Tim Bean
permalink: /2014/07/reverse-instructional-design-learning-summarizing-functions/
round: Round 10
tags:
  - Assessment
---
&nbsp;

Given data of the following form:

[<img class="alignnone  wp-image-8323" alt="reverse_design1" src="http://files.software-carpentry.org/training-course/2014/07/reverse_design1-300x194.png" width="180" height="116" />][1]

&nbsp;

with veg as a factor and canopy.cover numeric, and the following function definition

aggregate(x, by, FUN, ..., simplify = TRUE)

<table cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top">
      x
    </td>
    
    <td valign="top">
      an R object.
    </td>
  </tr>
  
  <tr>
    <td valign="top">
      by
    </td>
    
    <td valign="top">
      a list of grouping elements, each as long as the variables in x.
    </td>
  </tr>
  
  <tr>
    <td valign="top">
      FUN
    </td>
    
    <td valign="top">
      a function to compute the summary statistics which can be applied to all data subsets.
    </td>
  </tr>
  
  <tr>
    <td valign="top">
      simplify
    </td>
    
    <td valign="top">
      a logical indicating whether results should be simplified to a vector or matrix if possible.
    </td>
  </tr>
</table>

which of the following function calls will execute correctly?

a. aggregate(data["canopy.cover"], by=data["veg"], FUN=mean)  
b. aggregate(data$canopy.cover, by=data$veg, FUN=mean)  
c. aggregate(data, by=data$veg, FUN=mean)  
d. aggregate(data[,2], by=data[,1], FUN=mean)

2. Write a function to calculate the mean and standard error across for canopy cover across the three vegetation types, and make sure it can handle NA values.

 [1]: http://files.software-carpentry.org/training-course/2014/07/reverse_design1.png
