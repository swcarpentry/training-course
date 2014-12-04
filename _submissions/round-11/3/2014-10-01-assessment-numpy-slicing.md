---
date: 2014-10-01
round: round-11
title: 'Assessment: NumPy slicing'
author: Juan Nunez-Iglesias
permalink: /2014/10/assessment-numpy-slicing/
tags:
  - Assessment
---
## Question 1 {#question1}

Suppose we define the following NumPy array:

    ar = np.array([[5, 6, 7, 8, 9],
                   [4, 4, 4, 4, 4]], dtype=np.float)

What is the output of the following statement?

    print(ar[:, 1:3].mean(axis=0))

1.  `array([ 4.5, 5. , 5.5])`
2.  `array([ 5. , 5.5])`
3.  `array([ 5. , 5.5, 6.])`
4.  `array([ 4.])`
5.  `array([ <ins id="firstdiff"></ins>6.5, 4. ])`

## Question 2 {#question2}

Suppose you have a temperature sensor from which you record the temperature at every minute. You started recording at 11:30pm on Tuesday. If you store the readings in a NumPy array `t`, how do you find the average temperature between midnight and 12:59am (inclusive) on Wednesday?
