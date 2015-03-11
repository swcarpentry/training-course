---
date: 2015-03-11
round: Round 12
title: MCQ for Shell Programming
author: John Constable
permalink: /2015/03/john-constable-mcq/
tags:
 - Assessment
 - MCQ
---

These questions are aimed at finding out the level of understanding of bash 
shell programming for students about to start lesson; 
http://swcarpentry.github.io/shell-novice/04-loop.html


MCQ 1:

In the Unix 'Bash' shell does the command 'for'

A) instruct other users of the system to watch out for incoming files
B) act as a shortcut to the foreach command
C) Iterates through a list (and only a list) performing the same list of commands on each item
D) evaluate an expression and determines whether it performs the same list of commands depending on the result of the function
E) Can be evaluated in a list or expression context (C & D), but not both at the same time
F) get ignored unless you have perl installed


MCQ 2:
This is designed for the end of the lesson.

Given this for loop;

for mYppet4 in file1 badger kermit.dat
do
    analyse $mYppet4
done

The variable in this for loop is badly named because;

A) it is incorrectly capitalised
B) it is an incorrect spelling of 'muppet'
C) it does not help the reader understand the purpose of the program
D) the number at the end of the variable is greater than the number of items to be operated on

Thus we are checking for;
1. Misconceptions on whether grammar is required (this may be debatable on readability grounds, but not on shell semantics.. ;-)
2. Misconceptions on capitalisation requirements for variables (there aren't any, although a style guide does help)
3. Misconceptions relating to naming the variable having any relation to its contents (i.e. the number in the name bears no relation to how many list items it can contain)


However, it does assume that they have gone through the lesson, and take on board the 'follow the prompt' section.
