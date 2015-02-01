---
date: 2013-02-03
round: Round 2
title: Ted Multiple Choice
author: Ted Hart
permalink: /2013/02/ted-multiple-choice/
tags:
  - Proficiency
---
Here are a couple of multiple choice questions

1).  Give the following code:  
>>> m = [3,4,5,6]  
>>> z = m  
>>> z.append(11)

What happens when you execute: >>> print m ?

A). [3,4,5,6]  
B). [11]  
C). "z"  
D). [3,4,5,6,11]

D. is obviously correct. A. shows the student doesn't understand that in python you just create a link to the same data stored in memory, z and m point to the same thing. B. shows the student doesn't understand what the append statement does. C. Shows that they don't understand how variables work as abstractions of data.

2). Given the following list of dates, what is the regular expression term that will select entries from the month of June?  
["2006-06-11&#8243;,"2011-06-01&#8243;,"2006-12-11&#8243;,"2010-31-06&#8243;,"2003-8-15&#8243;]

A). "06"  
B). "-06-"  
C). "[-]06[-]?"  
D). "\*06\*"

In this case C is the right answer. A). is the most obvious choice but is wrong because it's not specific enough. B). is wrong because if the format is DD-MM instead of MM-DD you will miss that and shows that the student isn't thinking generally enough and D). is super wrong, but people often use this because they think "*" is a wildcard character like it is when searching for file names.
