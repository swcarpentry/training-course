---
date: 2014-02-11
round: Round 8
title: 'MCQ Exercise: regular expressions'
author: Brian Miles
permalink: /2014/02/mcq-exercise-regular-expressions/
tags:
  - Assessment
---
Pre-assessment question:

Regular expressions are useful for:  
A. Analyzing timeseries data for gaps  
B. Transforming data into the same format  
C. Renaming files using a command line interface  
D. Summing values in one column of a comma-separated text file  
Practical exercise:

Write a Python program that uses a single regular expression and transforms dates of the  
following format:

Dec-12-1849  
01/02/80  
JUL-28-87  
6-25-84  
3/4/1990  
avr-20-96

into:

12/12/1849  
1/2/1980  
7/28/1987  
6/25/1984  
3/4/1990

Where:

1. Month abbreviations are the first three letters of the full English month name  
2. Input dates are to be read from the file named in the first command line argument.  
3. Output dates are to be written to standard output.  
4. Un-matched dates should be written to standard error with an error message.  
5. You may only use the following standard libraries: sys, re  
Post-exercise question:

Which regular expression will match the string &#8220;JUL-28-87&#8243;:  
A. [a-z]+W[0-9]+W[0-9]+  
B. ([a-z]+)W([0-9]+)W([0-9]+)  
C. JUL-w-w  
D. (d+|\[a-zA-Z]+)[/-\](d+)\[/-\](d+)
