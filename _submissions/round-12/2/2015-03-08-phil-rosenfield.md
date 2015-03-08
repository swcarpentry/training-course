---
date: 2015-03-08
round: Round 12
title: MCQ Lesson: Python Debugging a Function
author: Phil Rosenfield
permalink: /2015/03/phil-rosenfield-mcq/
tags:
  - MCQ
--- 

Below are two MCQs relating to the Creating Functions in python from [this lesson](http://swcarpentry.github.io/python-novice-inflammation/06-func.html).

The follow questions assume python version 2.7 or below
1. The following function was written to solve for the slope of a straight line. There is at least one problem, identify its location.
    def compute_slope(y=0, x, b=0):
        """calculate the slope, m, in the equation y = mx + b"""
        m = (y - b) / x
    return m

a. issue in the parameter names of the function
b. issue in the function body
c. issue in the return value
d. a and c
e. b and c
f. a and b


2. The statement 66/10 will produce the same answer as 
a. 66 % 10
b. 61 / 10
c. 69 // 10
d. all of the above
e. none of the above

Correct answer: E
The example of debugging a function is a lesson in integer math. This MCQ tests this understanding further. 
Each of the distractors is meant to test understanding of A: modulo (or remainder) B,C: how rounding occurs in integer division (floor), C: how integer division should be called

