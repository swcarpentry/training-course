---
date: 2015-03-12
round: Round 12
title: Third Meeting for Round 12
author: Kyler Brown
permalink: /2015/03/kyler-brown-mcq/
tags:
  - MCQ
  - Python
  - Boolean
---

Topic
-------

These MCQs are for the Boolean logic section of 
lesson [Making Choices](https://swcarpentry.github.io/python-novice-inflammation/05-cond.html).

First Multiple Choice Question
------------------------------

    if (10 < 0) or (0 < -10):
        print("A")
    elif (10 > 0) and False:
        print("B")
    else:
        print("C")


Second Multiple Choice Question
-------------------------------

    if True or True:
        if False and True or False:
            print('A')
        elif False and False or True and True:
            print('B')
        else:
            print('C')
    else:
        print('D')


Distractors
--------------

* choice A: Incorrect order of operations.
* choice B: Correct,
* choice C: The student thought B was incorrect, perhaps due to a misunderstanding of how `or` returns as soon 
as one side is false.
* choice D: Confusing `or` with "exclusive" or.
