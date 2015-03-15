---
date: 2015-03-15
round: Round 12
title: MCQ - Python List Slicing
author: Elizabeth Wickes
permalink: /2015/03/elizabeth-wickes-mcq/
tags:
  - MCQ
  - List
  - Python
  - Slicing
---


These questions are based off Analyzing Patient Data from [here](http://swcarpentry.github.io/python-novice-inflammation/01-numpy.html)


Given this list:

    my_list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

Which element will be printed with the following command:

print my_list[-1]

* A:  `0`
* B:  `1`
* C:  `9`
* D:  `8`

Using this same list, what would be printed with the following command:

    print my_list[2:9]

* A:  [2, 3, 4, 5, 6, 7, 8, 9] # Using inclusive end
* B:  [1, 2, 3, 4, 5, 6, 7, 8] # Started index at 1 instead of 2
* C:  [1, 2, 3, 4, 5, 6, 7, 8, 9] # both bad index start and using inclusive end
* D:  [2, 3, 4, 5, 6, 7, 8] # correct
