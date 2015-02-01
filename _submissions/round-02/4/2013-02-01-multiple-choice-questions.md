---
date: 2013-02-01
round: Round 2
title: Multiple choice questions
author: Adina Chuang Howe
permalink: /2013/02/multiple-choice-questions/
tags:
  - Proficiency
---
Sorry guys, I'm swamped and have to do this pretty quickly this time around. Here's at least something...(before you all steal my questions)

-adina

Question 1:

How do you print out the lines 71 --- 80 of a 100 line file "foo.txt"?

A) head -n 80 foo.txt | tail -n 30  
B) tail -n 30 foo.txt | head -n 10  
C) head -n 71 test.txt | tail -n 10  
D) tail -n 30 foo.txt > head -n 10  
E) head -n 80 test.txt > tail -n 10

A --- Wrong. This prints the 51 --- 80 line of foo.txt. The "head" command takes the first 80 lines of the file and the "tail" command takes the last 30 lines of that output.  
B --- Correct.  
C --- Wrong --- This prints out the 62-71 line of foo.txt. The "head" command takes the first 62 lines of the file and the "tail" command takes the last 10 lines of that output.  
D --- Wrong. The '>' sends the output of the command "tail" to a file which cannot be a command.  
E --- Wrong. The '>' sends the output of the command "head" to a file which cannot be a command. 

How do you append the 71st line of "foo.txt" to the file "append.txt"?

A) tail -n 30 test.txt | head -n 10 | head -n 1 | foo.txt  
B) tail -n 30 test.txt | head -n 10 | head -n 1 > foo.txt  
C) tail -n 30 test.txt | head -n 10 | head -n 9 >> foo.txt  
D) head -n 80 test.txt | tail -n 10 | head -n 1 > foo.txt  
E) head -n 80 test.txt | tail -n 10 | head -n 1 >> foo.txt

A --- Wrong. This does return the 71st line but does not print out to a file.  
B --- Wrong. This does not print out the 71st line and does not append to a file.  
C --- Wrong. This does not return the 71st line but does append to a file.  
D --- Wrong. This does return the 71st line but does not append to a file.  
E --- Correct. Woot!
