---
date: 2015-03-13
round: Round 12
title: MCQ - Tuple vs List
author: Franz Navarro
permalink: /2015/03/franz-navarro-mcq/
tags:
  - MCQ
  - List
  - Tuple
  - mutable
  - immutable
---

# Multiple choice questions with diagnostic answers

Both of my multiple choise questions are building on the lessons about
[Making Choices (Python)](http://software-carpentry.org/v5/novice/python/04-cond.html).

## Question 1

Suppose we define the following tuple `a` and list `b` as follows:

    a=(1,2,3,4)
    id_number_a = id(a)
    a+=(5,6,7)
    id_number_a_extended = id(a)

    b=[1,2,3,4]
    id_number_b = id(b)
    b+=[5,6,7]
    id_number_b_extended = id(b)

Which one of the following statements will return True?

  * a) `a == b`
  * b) `id_number_a == id_number_a_extended`
  * c) `id_number_b == id_number_b_extended`
  * d) `id_number_a == id_number_b`

*Note that `id()` returns the “identity” of an object which might change during the lifetime of the variable ([see documentation](https://docs.python.org/2/library/functions.html#id)).*

## Question 2

The following code should sort and compute the power of each of the numbers within a list.

    list = [3,5,1,2,4]
    list_2 = [???]

Think about it and complete the `???` by choosing  one of the following options:

1.  `[x*x for x in list.sort()]`
2.  `[x*x for x in sorted(list)]`
3.  `[x^2 for x in sorted(list)]`
4.  `[x**2 for x in list[:].sort()]`

*Tip: `list.sort()` is a method that mutes the object whereas `sorted(list)` is a
function that doesn't.*


What can the different answer tell us about misconception of the student?

1.  The student does not understand the concept of immutability and chooses this method which modifies the list on the fly (and in fact returns an error).
2.  The correct answer
3.  The student does not remember the exponentiation operator in Python.
4.  The student fails with the same concept of the point a) and confuses the manipulations of lists being objects.

Source: These exercises are based on Chema Cortés’ blog entries  ([1](http://ch3m4.org/blog/2013/03/22/mutable-o-inmutable-he-ahi-el-dilema/), [2](http://ch3m4.org/blog/2013/03/16/mutabilidad-de-listas/)).
