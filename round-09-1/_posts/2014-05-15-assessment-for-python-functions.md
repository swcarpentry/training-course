---
title: Assessment for Python Functions
author: Mark Wilber
permalink: /2014/05/assessment-for-python-functions/
categories:
  - Assessment
---
Based on [this][1] concept map discussing functions.

**Question 1**: For which scenario do you think it would be LEAST helpful to write a function(s)?

A. You often need to convert spatial data from Lat, Long coordinates to NAD 83.  
B. You have a particularly buggy bit of code that you would like to isolate and test  
C. Your code is not modular and it is difficult to determine the what hunk of code does what  
D. You would like to do a one-time eval() for each string in a Python list.

**Question 2:**

Turn the following code for simple exponential growth into a Python function with *parameters* and a *return*

`t = 5  # time<br />
N_init = 80  # initial condition<br />
r = 20  # growth rate<br />
N = N_init * np.exp(r * t)  # result `

&nbsp;

&nbsp;

 [1]: http://teaching.software-carpentry.org/2014/05/06/concept-map-functions/
