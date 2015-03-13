---
date: 2015-03-12
round: Round 12
title: Boolean logic in Python MCQs
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
What will to following code segment print?

    if (10 < 0) and (0 < -10):
        print("A")
    elif (10 > 0) or False:
        print("B")
    else:
        print("C")

+ A) `A`
+ B) `B`
+ C) `C`
+ D) `B` and `C`

Second Multiple Choice Question
-------------------------------
What will to following code segment print?

    if True or True:
        if False and True or False:
            print('A')
        elif False and False or True and True:
            print('B')
        else:
            print('C')
    else:
        print('D')

+ A) `A`
+ B) `B`
+ C) `C`
+ D) `D`
+ E) `B` and `D`

Distractors
--------------

* choice A: Incorrect order of operations.
* choice B: Correct,
* choice C: The student thought B was incorrect, perhaps due to a misunderstanding of how `or` returns as soon 
as one side is false.
* choice D: Confusing `or` with "exclusive" or.
* choice E: Doesn't understand that the `else` is not evaluated if the `if` Boolean is True.
