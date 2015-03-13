---
date: 2015-03-12
round: Round 12
title: Python variable assignment
author: Pawel Pomorski 
permalink: /2015/03/pawel-pomorski-mcq/
tags:
  - Python
  - variable assignment
  - MCQ
---

The multiple choice questions are based on material from the [Analyzing Patient Data](http://swcarpentry.github.io/python-novice-inflammation/01-numpy.html) lesson (the first Python lesson)

Formative assessment
====================

    a=5
    print a,"a",5*a,"5*a",5*"a"

What will be the output of the Python program shown above?  

    (a)   5 a 25 5*a aaaaa
    (b)   5 five 55555 twentyfive fivefivefivefivefive
    (c)   a,"a",5*a,"5*a",5*"a"
    (d)   a "a" 5*a "5*a" 5*"a"
    (e)   5 5 25 25 25
    (f)   a a aaaaa aaaaa aaaaa

Summative assessment
====================

    a=3
    b=5
    a=b
    b=a
    print a,b

What will be the output of the Python program shown above?

    a) 5,5     
    b) 3,5     
    c) 3,3     
    d) program will stop at statement a=b and produce en error  

Comments for answers to the second question:

(a) correct answer

(b) student may be confusing a=b with a==b

(c) student understands variables a and b will be the same after the program ends, but confuses the order of assignment, possibly because b=a is after a=b (so it takes precedence)

(d) student takes the mathematical view that a=b is incorrect so program will give an error, does not understand that a=b is an assignment operation
