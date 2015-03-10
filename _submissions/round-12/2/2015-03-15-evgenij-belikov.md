---
date: 2015-03-09
round: Round 12
title: MCQs for 'Making Choices' Python Lesson on Conditionals
author: Evgenij Belikov
permalink: /2015/03/evgenij-belikov-mcq/
tags:
 - Assessment
 - MCQ
 - Python
 - Conditionals
---

MCQs below are intended for Python Lesson 5 [Making Choices](http://swcarpentry.github.io/python-novice-inflammation/05-cond.html) with focus on `and`, `or`, and `if`.
Multiple answers are possible (tested with python 2.6.6 and 2.7.8).

## MCQ 1.

Which of the following values/expressions are equivalent to `True`?

1.  `0`
2.  `1`
3.  `2`
4.  `'word'`
5.  `[1,2,3]`
6.  `x and False`
7.  `True or x`


## MCQ 2.

Given `x = 3`, which of the following will print out the value of x?

1. 
```
if x = 3:
   print x
```

2.
```
if x == 3:
print x
```

3.
```
if x == 3:
          print x
```

4.
```
if x == 3
   print x
```

5.
```
if x == '3'
   print x
```

6.
```
if (x==3):
   print x
```

7.
```
if 3 == x:
          print x
```

### Notes on answers and distractors

1. Syntax error, `==` should be used.
2. Indentation error.
3. Ok.
4. Syntax error, `:` is missing.
5. Semantic error, comparison to a string yields `False`.
6. Ok, parentheses and white spaces are optional.
7. Ok.

The main focus is on getting the syntax correct as 1,2,4 are common novice mistakes and the error message is 
not very descriptive although it points to the culprit. Item 5 is more subtle as it doesn't result in an error/exception.



