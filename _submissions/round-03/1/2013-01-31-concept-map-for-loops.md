---
date: 2013-01-31
round: Round 3
title: 'Concept map: For loops'
author: Karthik Ram
permalink: /2013/01/concept-map-for-loops/
tags:
  - Concept Map
---
Here is my version of a simple concept map explaining when to use a for loop.

[<img class="alignnone size-large wp-image-1579" alt="for_loop" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/01/for_loop-1024x579.png" width="707" height="399" />][1]

Questions to test understanding of for loops:

You have 450 pencils numbered sequentially. 1 through 50 have been sharpened. The rest need to be completed. Please fill out in plain English the instructions that need to go into boxes A, B, C, and D in the loop concept flow above.  
**Answer:**

A: Pick up pencil 51.  
B: Stop if the current pencil in hand is numbered 450.  
C Grab the next pencil in the sequence.  
D Sharpen pencil, return to box.

&nbsp;

Q2: Your boss gives  you another assorted box of 450 pencils. But since he has a weird form of OCD, he only wants you to sharpen the black ones and ignore the others. How will you modify your previous answer to solve this problem? Hint: any box can contain more than one instruction.

&nbsp;

Answer:

A. Start at pencil #1

D. Am I holding a black pencil?  
If yes, then sharpen it and put in the box.  
otherwise  
just put it back.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2013/01/for_loop.png
