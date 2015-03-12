---
date: 2015-03-10
round: Round 12
title: MCQ for Python loops and the range() function
author: Simon Fraser
permalink: /2015/03/simon-fraser-mcq/
tags:
 - Assessment
 - MCQ
---

The multiple choice questions here are intended for the section on (python loops)[http://swcarpentry.github.io/python-novice-inflammation/02-loop.html]

## Question 1

How would you create a loop to iterate over the contents of the list `mylist = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9] and print out each element ?

1. for item in range(mylist):
       print(item)
2. for item in range(len(mylist)):
       print(item)
3. for item in mylist:
       print(item)
4. for item in mylist[0]
       print(item)


## Question 2

You have a list which contains ten elements. Which of the following uses of
range() would produce a list of the indexes in the list?

1. range(1,10)
2. range(10)
3. range(0,9)
4. range(1,9)

### Diagnostics

1. Answer 'a' forgets that lists are counted from zero.
2. Answer 'b' is the correct answer
3. Answer 'c' forgets that range counts up to, but not including the maximum, so that len(mylist) does the right thing
4. Answer 'd' is a combination of errors 'a' and 'c'

