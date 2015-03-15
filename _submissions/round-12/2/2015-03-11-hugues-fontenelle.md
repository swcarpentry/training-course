---
date: 2015-03-11
round: Round 12
title: Conditionals Python Lesson
author: Hugues Fontenelle
permalink: /2015/03/hugues-fontenelle-mcq/
tags:
 - Assessment
 - MCQ
 - Python
 - Conditionals
---

MCQs below are intended for Python Lesson 5 [Making Choices](http://swcarpentry.github.io/python-novice-inflammation/05-cond.html) with focus on `if`, `elif`, `and`, `or`.


## MCQ 1.

Consider the following program:

    a = 3
    b = 6
    if a == b:
    	print 'equal'
    elif a < b:
    	print 'smaller'
    print 'bigger'

What is the output?

    1. smaller

    2. smaller
       bigger

    3. bigger

    4. bigger


## MCQ 2.

Consider the following data:

    a = 3
    b = 6
    c = 10  

And the following output:

    red
    green

Which of the following programs would give that output?

    1. if a < c:
           print 'red'
       elif b < c:
           print 'green'   

    2. if a < b:
           print 'red'
       if b < c:
           print 'green'

    3. if a < b or b < c:
           print 'red'
       print 'green'

    4. if a = b and b < c:
           print 'red'
           print 'green'


### Notes on answers 

1.  When first condition is satisfied, the second is not evaluated.
2.  Smaller means _strictly smaller_, not _smaller or equal_
3.  Correct answer.
4.  `=` is not a comparison but an assignment.
