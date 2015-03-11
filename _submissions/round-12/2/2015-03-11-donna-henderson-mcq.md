---
date: 2015-03-11
round: Round 12
title: MCQs for Storing Multiple Values in Python Lists
author: Donna Henderson
permalink: /2015/03/donna-henderson-mcq/
tags:
  - Multiple Choice Questions
  - Python Lists
---

These multiple choice quesitons are for [Storing Multiple Values in Lists](http://swcarpentry.github.io/python-novice-inflammation/03-lists.html).
I've included nested lists, which is a bit beyond the scope of the lesson, but helps assess understanding. 

### Formative Assessment

Consider the following code:

    l = [[1,2,3],[4,5],6]
    print l[1:]



What will be printed?

a)

    [[1,2,3],[4,5],6] 

b)

    [2,3] 

c)

    [2,3,4,5,6]

d)

    [[2,3],[4,5],6] 

e)

    [4,5]

f)

    [[4,5],6] 


### Summative Assessment

Consider the following code:

    l = [["a","b","c"],["d","e","f"],["g","h","i"]]
    print l[1:][1]



What will be printed?

a)

    ['a','b','c']

b)

    'e'

c)

    ['e'],['h']

d)

    ['g','h','i']

Explanation of distractors:

a) The student assumes that the index of the list starts at 1 rather than 0

b) The student believes that l[1:] does not retain the nested structure 
   (['d','e','f','g','h','i'], rather than [['d','e','f'],['g','h','i']])

c) The student believes [1] is applied to each element in l[1:], rather than
   picking out the [1] element 

d) The correct answer
