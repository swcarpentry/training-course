---
date: 2015-03-10
round: Round 12
title: Multiple Choice Quesitons for Python Functions
author: Matt Probert
permalink: /2015/03/matt-probert-mcq/
tags:
  - Multiple Choice Questions
  - Python
---

These multiple choice quesitons are for the "[Creating Functions]"
(http://www.software-carpentry.org/v5/novice/python/02-func.html) lesson.

### Formative Assesment

Consider the following code:

```python
x=0

def add_one(x):
   x=x+1
   return x

add_one(1)
print "x=",x
```

What will be printed?
a) 0
b) 1
c) 2

### Summative Assesment

Consider the following code:

```python
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
```


What will be printed?
a) 1 2 2
b) 2 1 2
c) 4 2 2

Explanation of answer and distractors:
a) Is correct.
b) Is wrong. The student has misunderstood the assignment of the local variables 'x,y,z' in the FMA function to apply to the variables 'x,y,z' outside the function.
c) Is wrong. The student has misunderstood the variable passing to the FMA function and has used the values of 'x,y,z' from the top of the program, not the values from the call. 
