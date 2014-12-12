---
date: 2013-02-06
title: '2.4 Multiple choice questions &#8211; unix and python'
author: Karin Lagesen
permalink: /2013/02/2-4-multiple-choice-questions-unix-and-python/
tags:
  - Proficiency
---
Q1 :  
The file named Samples contains a lot of text lines.  
In unix, which ones of the commands below would give a count of how many times a word like for instance gmor occurred in the file?  
a. grep gmor Samples | wc  
b. wc gmor Samples  
c. grep gmor Samples > wc  
d. grep gmor Samples

Diagnostics:  
The point is to understand that wc counts lines, that grep selects lines where a pattern is present and the difference between > and |. Another important thing to understand is how to chain elements together.  
a. is correct  
b. have understood that wc counts words, missed the meaning of grep, and also not figured out how to chain commands.  
c. have not understood the difference between pipe and redirect.  
d. have understood grep, but not that wc counts lines

Q2.  
In python, the list L contains the following elements: [‘A’, 1, ‘1’, ‘George’]. Which of the following ways of slicing would assign only the first two elements to the variable X?

a. L[1:2]  
b. X = L[0:1]  
c. X = L[0:2]

Diagnostics:  
The point of this exercise is to understand slicing and indexing.  
a. Have not understood that lists are zero based, and not that slicing works from including &#8211; to excluding  
b. Have understood that lists are zero based, but not from including &#8211; to excluding  
c. is correct
