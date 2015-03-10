---
date: 2015-03-07
round: Round 12
title: MCQ for Defensive Programming in Python
author: Michael Sarahan
permalink: /2015/03/michael-sarahan-mcq/
tags:
  - MCQ
  - Python
---

This MCQ set is for the [Defensive Programming section of the Python content](http://swcarpentry.github.io/python-novice-inflammation/07-defensive.html).

1.  Given the following code snippet, what error should input of `normalize_rectangle(1, 2, 0, 1)` raise?

        def normalize_rectangle(rect):
            '''Normalizes a rectangle so that it is at the origin and 1.0 units long on its longest axis.'''
            assert len(rect) == 4, 'Rectangles must contain 4 coordinates'
            x0, y0, x1, y1 = rect
            assert x0 < x1, 'Invalid X coordinates'
            assert y0 < y1, 'Invalid Y coordinates'

    a.  "Rectangles must contain 4 coordinates"
    b.  "Invalid X coordinates"
    c.  "Invalid Y coordinates"
    d.  Both B and C
    e.  No error here, boss.

2.  You are writing tests for a function that calculates the average of numbers in a list.  Which of the following is NOT a useful test?

    a.  Are all items in the list numbers?  (test understanding of type)
    b.  Is the input a Python list?  (correct answer: any iterable will do, better not to constrain type)
    c.  Can you iterate over the input?  (test understanding of iteration, using loop to calculate average)
    d.  Are there any items in the list? (test understanding of zero-length lists, can still be iterable)
