---
date: 2015-03-16
round: Round 12
title: For loops in R
author: Sue McClatchy
permalink: /2015/03/sue-mcclatchy-mcq/
tags:
  - R
  - for loop
  - MCQ
---
This lesson demonstrates how to analyze multiple data sets by sending them through
a for loop.

[Analyzing multiple data sets](http://swcarpentry.github.io/r-novice-inflammation/03-loops-R.html)

## Question 1

    len <- 0
    vowels <- c("a", "e", "i", "o", "u")
    for (v in vowels) {
        len <- len + 1
    }
    len
	
Upon completion of the preceding loop, the value of the variable len will be:

    1.  0
    2.  1
    3.  6
    4.  5

## Question 2

    letter <- "z"
    for (letter in c("a", "b", "c")) {
        print(letter)
    }

Upon loop completion, the loop variable in the example above:

1.  will reset to "z".
2.  will disappear.
3.  will be "c".
4.  will return to "a".

### Analysis

1.  indicates a lack of understanding of program control and variable re-assignment.
2.  indicates a confusion between local and global variables, perhaps confusing loops with functions.
3.  correct answer.
4.  incorrect understanding of iteration over a loop variable.
