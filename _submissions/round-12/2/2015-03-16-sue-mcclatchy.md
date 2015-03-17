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

	len <- 0
	vowels <- c("a", "e", "i", "o", "u")
	for (v in vowels) {
  		len <- len + 1
		}
	len
	
1. Upon completion of the preceding loop, the value of the variable len will be:

a.  0
b.  1
c.  6
d. 	5

	letter <- "z"
	for (letter in c("a", "b", "c")) {
	print(letter)
	}

2. Upon loop completion, the loop variable in the example above:

a.  will reset to "z".
b.  will disappear.
c.  will be "c".
d. 	will return to "a".

a - indicates a lack of understanding of program control and variable re-assignment.
b - indicates a confusion between local and global variables, perhaps confusing loops
with functions.
c - correct answer.
d - incorrect understanding of iteration over a loop variable.
