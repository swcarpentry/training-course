---
date: 2015-03-08
round: Round 12
title: MCQ for Python Creating Functions
author: Phil Rosenfield
permalink: /2015/03/phil-rosenfield-mcq/
tags:
  - MCQ
--- 

Below are two MCQs relating to the Creating Functions in python from [this lesson](http://swcarpentry.github.io/python-novice-inflammation/06-func.html).

(The following questions assume python version 2.7 or below)

    def compute_slope(y=0, x, b=0):
        """calculate the slope, m, in the equation y = mx + b"""
        m = (y - b) / x
        return m

1. The function above was written to solve for the slope of a straight line. There is at least one problem, identify its location.
    1. issue in the parameter names of the function
    2. issue in the function body
    3. issue in the return value
    4. 1 and 3
    5. 2 and 3
    6. 1 and 2

2. The statement 66/10 will produce the same answer as 
    1. 66 % 10
    2. 61 / 10
    3. 69 // 10
    4. all of the above
    5. none of the above

Correct answer: E

The example of debugging a function is a lesson in integer math. This MCQ tests this understanding further. 
Each of the distractors is meant to test understanding of:
A: modulo (or remainder) 
B, C: how rounding occurs in integer division (floor)
C: how integer division can be clearly (intentionally) stated

