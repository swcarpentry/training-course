---
title: Assessment Questions for List Comprehension Concept Map
author: Scott Burns
layout: post
permalink: /2014/05/assessment-questions-for-list-comprehension-concept-map/
categories:
  - Assessment
  - Round 09/3
---
These questions assess a students understanding of the [list comprehension concept map][1].

1. Which of the following statements about list comprehensions is correct?

*   A list comprehension produces a new list only when the conditional statement is `True` for all elements of the container.
*   List comprehensions require a conditional statement.
*   The body of a list comprehension must include only one expression.
*   If none of the elements of the container meet the conditional statement, the list comprehension creates a list of `None` equal in length of the container.

2. Given the following:

<pre>def square(z):
    return z * z

def is_number(z):
    from numbers import Number
    return isinstance(z, Number)

items = [1, '4', 9, 16.1, [1, 2, 3]]</pre>

Write a list comprehension that squares only the numeric elements of `items`.

 [1]: http://teaching.software-carpentry.org/2014/05/01/list-comprehension-concept-map/ "list comprehension concept map"