---
date: 2015-03-16
round: Round 12
title: Conditionals
author: Filipe Fernandes
permalink: /2015/03/filipe-fernandes-mcq
tags:
  - Python
  - Conditionals
  - MCQ
---

My MCQs are regarding the
[Python lesson 05](http://swcarpentry.github.io/python-novice-inflammation/05-cond.html)
about Conditionals


Question 1

Suppose you wish to select lines, of a certain CSV file, that contains
data about experiments realized during several years (2010-2015).  The data are
organized by dates in the format YYYY,MM,DD (first 3 columns).  You are
looping over the lines and checking the variable year as an `int` and you wish
to select experiments results from 2013.  Your loop must contain the
following conditional statement:


**A.** `if year > 2014 or year < 2015: return line`
**B.** `if year >= 2013: return line`
**C.** `if year == 2013: return line`
**D.** `if year >= 2013 or year <= 2013: return line`


Question 2

While reading the data above you found some spurious temperature values.
Someone at your lab took notes using Fahrenheit instead of Kelvin!  Now you
want to write a loop to store the variable `temp` but flagging those that are
OK and those that needs to te converted.

The lab was kept at room temperature (303.15 K) $\pm$ 5 K approximately..

**A.**
```python
if temp > 289.15:
    line.append(' OK')
else:
    line.append(' FLAG')
```

**B.**
```python
if temp >= 289.15:
    line.append(' OK')
elif:
    line.append(' FLAG')
```


**C.**
```python
if temp >= 289.15:
    line.append(' OK')
if temp < 200:
    line.append(' FLAG')
else:
    raise ValueError('Unexpected value for temperature {!r}.'.format(temp))
```

**D.**
```python
if temp <= 303.15 and temp >= 289.15:
    line.append(' OK')
else:
    line.append(' FLAG')
```


**Misconceptions**

**A.** Non-inclusive with the lower bound temperature.
**B.** Misuse of elif.
**C.** Correct
**D.** Too restrict and do not capture the the expected difference from Fahrenheit/Kelvin notes.
