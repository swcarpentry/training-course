---
date: 2015-03-10
round: Round 12
title: MCQs for assertions and NULL in SQL
author: Darya Vanichkina
permalink: /2015/03/darya-vanichkina-mcq/
tags:
 - Assessment
 - MCQ
 - SQL
---

## Links to the relevant SWC teaching materials for questions:
[ MCQ1 - Defensive programming](http://swcarpentry.github.io/python-novice-inflammation/07-defensive.html) 

[MCQ2 - Missing data](http://swcarpentry.github.io/sql-novice-survey/05-null.html)


***
***

## MCQ1

    If your table Visited looks like:

    ident	site	dated
    751	DR-3	1930-02-26 
    752	DR-3	-null-
    837	MSK-	1932-01-14

Then a SQL query of 

    SELECT * FROM Visited WHERE dated!=NULL;

will result in the following ouput:

***

(1)


      751	DR-3	1930-02-26
      752	DR-3	-null-
      837	MSK-	1932-01-14
***    

(2)
     
    0
***    
(3)
    
    There will be no output, i.e. nothing.
***
(4) 
    
    751	DR-3	1930-02-26
    837	MSK-	1932-01-14
***
***

## MCQ2

In the context of programming, a precondition is:

1. something that must be true at the start of a function in order for it to work correctly
2. something that is always true at a particular point inside a piece of code
3. a condition that must be fulfilled before other things can happen or be done
4. knowing beforehand what output you would like your program to produce

*** 
This is a theoretical question, where the distractors are 

- the definition of an invariant (2) (which is another concept introduced in the same module as a precondition)
- the "non-programming" definition of a precondition (3) and 
- a much simpler worded statement that makes sense in the context of programming (4) (and is a precondition for you writing a program) - but is not the definition of a precondition as applied to programming or a function.


