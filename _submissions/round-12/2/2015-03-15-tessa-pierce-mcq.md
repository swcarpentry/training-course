---
date: 2015-03-15
round: Round 12
title: MCQs for Python Lists and Types
author: Tessa Pierce
permalink: /2015/03/tessa-pierce-mcq/
tags:
  - MCQ
  - Python Math and Types
  - Python Lists
---
These multiple choice quesitons are for [Python Math/Types](http://swcarpentry.github.io/python-novice-inflammation/01-numpy.html)
and [Storing Multiple Values in Lists](http://swcarpentry.github.io/python-novice-inflammation/03-lists.html).

1.  Python Math/Types

    apples = 10
    oranges = '12'

What is the correct way to add the number of apples to the number of oranges?

1.  `apples + oranges`
2.  `apples.append(oranges)`
3.  `apples + int(oranges)`
4.  `str(apples) + oranges`


2. Python Lists (Multiple Items in Lists)

Consider the following code:

    fruits = ['apples', 'oranges', 'bananas']
    tangerines = (2, 9)
    fruits.append(tangerines)

What is the output of `print(fruits)`?

1.  `['apples', 'oranges', 'bananas', (2, 9)]`
2.  `['apples', 'oranges', 'bananas', 2, 9]`
3.  `['apples', 'oranges', 'bananas', [2, 9]]`
4.  `['apples', 'oranges', 'bananas'], (2, 9)`

Explanation of distractors:

1.  correct answer
2.  Student believes each of the items in 'tangerines' tuple is individually added to the 'fruits' list.
3.  Student believes 'tangerines' is a list.
4.  Student doesn't fully grasp list structure - knows that 'tangerines' should be added to the end of the list, but fails to incorporate it into the list structure.
