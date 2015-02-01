---
date: 2014-05-13
round: Round 9
title: Multiple choice questions about Lists in Python
author: Genevieve Smith
permalink: /2014/05/multiple-choice-questions-about-lists-in-python/
tags:
  - Assessment
  - Concept Map
  - Python
---
I made use of Christian Jacobs' [concept map][1].

Question 1. Suppose we create and edit the following three lists (of cities, fruits, and lottery numbers), then we build a list of those lists, using the code below:

>>>cities = ['London', 'Montreal', 'Jakarta']  
>>>cities.sort()  
>>>fruits = ['papaya','lime','banana','kiwi']  
>>>fruits.pop()  
>>>fruits.append('apple')  
>>>fruits[2] = 'orange'  
>>>lottos = [23, 17, 7, 15, 31]  
>>>lottos.reverse()  
>>>list\_of\_lists = [cities, lottos, fruits]

Question 1. What will be returned by the following?  
>>>list\_of\_lists

A: [['Jakarta', 'London', 'Montreal'], [31, 15, 7, 17, 23], ['papaya', 'lime', 'banana', 'apple']]  
B: [['Jakarta', 'London', 'Montreal'], [31, 15, 7, 17, 23], ['papaya', 'lime', 'orange', 'apple']]  
C: [['Jakarta', 'London', 'Montreal'], [23, 17, 7, 15, 31], ['papaya', 'lime', 'orange', 'apple']]  
D: [['Jakarta', 'London', 'Montreal'], [31, 15, 7, 17, 23], ['papaya', 'lime', 'orange', 'kiwi', 'apple']]

Question 2. How would we get python to return just the city 'Montreal' from our original cities list and from the list\_of\_lists we built?

A: >>>cities\[2]   &  >>>list\_of\_lists[0\]\[2\]  
B: >>>cities\[2]   &  >>>list\_of\_lists[1\]\[3\]  
C: >>>cities\[1]   &  >>>list\_of\_lists[0\]\[1\]  
D: >>>cities\[1]   &  >>>list\_of\_lists[0\]\[2\]

 [1]: http://teaching.software-carpentry.org/2014/04/23/concept-map-lists-in-python/
