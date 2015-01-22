---
date: 2014-05-14
round: Round 9
title: Assessment Questions for List Comprehension
author: Stefan Pfenninger
permalink: /2014/05/assessment-questions-for-list-comprehension/
tags:
  - Assessment
---
Assessment questions for the [list comprehension concept map][1].

**Question 1:** Given the following list comprehension, what will the resulting output be?

[x\*\*2 for x in [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] if x != 0 and x\*\*2 < 10]

1.  [0, 1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
2.  [1, 4, 9]
3.  [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
4.  [0, 1, 4, 9]

**Question 2:** Which list comprehension would produce the following result?

[‘a’, ‘aa’, ‘aaa’, ‘aaaa’]

1.  [‘a’ * x for x in range(4)]
2.  [x for x in [‘a’, ‘aa’, ‘aaa’, ‘aaaa’, ‘aaaaa’] if x < 5]
3.  [‘a’ * x for x in range(1, 5)]
4.  [x + ‘a’ for x in [‘a’, ‘aa’, ‘aaa’]]

 [1]: http://teaching.software-carpentry.org/2014/05/01/list-comprehension-concept-map/
