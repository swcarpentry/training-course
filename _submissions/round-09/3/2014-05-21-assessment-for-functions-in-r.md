---
date: 2014-05-21
round: round-09
title: Assessment for functions in R
author: Catalina Anghel
permalink: /2014/05/assessment-for-functions-in-r/
tags:
  - Assessment
---
* Short answer:

Write a function in R which uses Newton&#8217;s method to find the solution for any 4th degree polynomial.  The inputs are vectors which give coefficients for f, f&#8217;, and the initial iterate, x0.  The function should return an approximation to a root of f, up to 1e-6.

Example input:

f <- c(5, -2, 7, 1, -4); # 5x^4 &#8211; 2x^3 + 7x^2 + x &#8211; 4  
df <- c(20, -6, 14, 1); # 20x^2 &#8211; 6*x^2 + 13x + 1

newtons_method <- function(f, df, x0){

<Your function>

}

(This question is meant to test basic knowledge of a function: correct value returned, re-usability, etc.)

(Alternative short answer was to implement a Caesar cipher, but that took me way longer than 5 minutes, unfortunately!)

* Multiple choice:  I liked a question I remembered on scoping rules: <cite>www.stat.berkeley.edu/~statcur/Workshop2/Presentations/functions.pdf</cite>, page 24.  (As this tests the way that functions are self-contained.)  Will try to think of one of my own by tomorrow.

Based on my concept map and that of Tim Namarra&#8217;s.  (sp?)
