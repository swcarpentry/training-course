---
date: 2015-03-10
round: Round 12
title: Multiple Choice Questions for Python Functions
author: Matt Probert
permalink: /2015/03/matt-probert-mcq/
tags:
  - Multiple Choice Questions
  - Python
---

These multiple choice questions are for the "Creating Functions"
(http://www.software-carpentry.org/v5/novice/python/02-func.html) lesson from the 'Python for Novices' course.

### Formative Assessment

Consider the following code:

    x=0
    
    def add_one(x):
       x=x+1
       return x
    
    add_one(1)
    print "x=",x

What will be printed?

1.  0
2.  1
3.  2

### Summative Assessment

Consider the following code:

    x=1
    y=2
    z=3
    
    def FMA(x,y):
       z=multiply(x,y)
       x=x+z
       return x
    
    def multiply(x,y):
       x=x*y
       return x
    
    
    z=FMA(1,1)
    print x,y,z

What will be printed?

1.  1 2 2
2.  2 1 2
3.  4 2 2

Explanation of answer and distractors:

1.  Is correct.
2.  Is wrong. The student has misunderstood the assignment of the local variables 'x,y,z' in the FMA function to apply to the variables 'x,y,z' outside the function.
3.  Is wrong. The student has misunderstood the variable passing to the FMA function and has used the values of 'x,y,z' from the top of the program, not the values from the call. 
