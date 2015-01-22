---
date: 2013-09-05
round: Round 6
title: 'Assessment Questions: Python functions'
author: Julian Garcia
permalink: /2013/09/assessment-questions-python-functions/
tags:
  - Assessment
---
**Question 1 (Competence)**

Consider the following code:

*def my_function(x, b=1):*  
*       return 2*x + b*

What is the result of running *my\_function(my\_function(2,3))*

A) This code does not make any sense  
B) 7  
C) 15  
D) 11

**Question 2 (Expertise)**

*def mistery\_function(a\_list, a = 2):*  
*      a\_list[0] = a\_list[1]*  
*      return a_list[0]*a*

* a_list = [1,2,3,4,5]*  
* ans = mistery\_function(a\_list)*

At the end of the program, the state of the variables **ans** and **a_list** is:

A) This code will not run  
B) **ans** =4, **a_list** = [2, 2, 3, 4, 5]  
C) **ans** =4, **a_list** = [1,2,3,4,5]  
D) **ans** =1, **a_list** = [1, 2, 3, 4, 5]** **
