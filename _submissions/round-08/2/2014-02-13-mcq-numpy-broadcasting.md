---
date: 2014-02-13
round: Round 8
title: 'MCQ: numpy broadcasting'
author: Stefan van der Walt
permalink: /2014/02/mcq-numpy-broadcasting/
tags:
  - Assessment
---
Distinguish novice from expert

&#8211; Given a and b of shapes (10,) and (10,20) respectively, which of the following statements is a valid broadcasting operation:

a) a[:, np.newaxis] + b  
b) a + b[:, np.newaxis]  
c) a.reshape((10, 20)) + b  
d) np.broadcast(a, b)

&#8211; Did they learn what I set out to teach?

What is the motivation behind broadcasting?

a) It copies array data to arrays of appropriate shapes so they may be combined.  
b) It makes it easy to combine arrays so users don&#8217;t have to care about the shapes  
c) It allows combining arrays of different shapes in a logical way while saving memory  
d) It saves computational time by spreading operations over different CPUs

&#8211; One short practical exercise

Produce a 3-dimensional array of values that calculate the radius from the origin of all the points in an (X, Y, Z) grid of shape (100, 100, 100), with X, Y and Z ranging from -10 to 10.

> X = &#8230;  
> Y = &#8230;  
> Z = &#8230;
> 
> R = np.sqrt(X\*\*2 + Y\*\*2 + Z**2)
> 
> &nbsp;

&nbsp;
