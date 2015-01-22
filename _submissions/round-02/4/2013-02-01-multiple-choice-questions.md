---
date: 2013-02-01
round: Round 2
title: Multiple choice questions
author: Adina Chuang Howe
permalink: /2013/02/multiple-choice-questions/
tags:
  - Proficiency
---
Sorry guys, I&#8217;m swamped and have to do this pretty quickly this time around. Here&#8217;s at least something&#8230;(before you all steal my questions)

-adina

Question 1:

How do you print out the lines 71 &#8211; 80 of a 100 line file &#8220;foo.txt&#8221;?

A) head -n 80 foo.txt | tail -n 30  
B) tail -n 30 foo.txt | head -n 10  
C) head -n 71 test.txt | tail -n 10  
D) tail -n 30 foo.txt > head -n 10  
E) head -n 80 test.txt > tail -n 10

A &#8211; Wrong. This prints the 51 &#8211; 80 line of foo.txt. The &#8220;head&#8221; command takes the first 80 lines of the file and the &#8220;tail&#8221; command takes the last 30 lines of that output.  
B &#8211; Correct.  
C &#8211; Wrong &#8211; This prints out the 62-71 line of foo.txt. The &#8220;head&#8221; command takes the first 62 lines of the file and the &#8220;tail&#8221; command takes the last 10 lines of that output.  
D &#8211; Wrong. The &#8216;>&#8217; sends the output of the command &#8220;tail&#8221; to a file which cannot be a command.  
E &#8211; Wrong. The &#8216;>&#8217; sends the output of the command &#8220;head&#8221; to a file which cannot be a command. 

How do you append the 71st line of &#8220;foo.txt&#8221; to the file &#8220;append.txt&#8221;?

A) tail -n 30 test.txt | head -n 10 | head -n 1 | foo.txt  
B) tail -n 30 test.txt | head -n 10 | head -n 1 > foo.txt  
C) tail -n 30 test.txt | head -n 10 | head -n 9 >> foo.txt  
D) head -n 80 test.txt | tail -n 10 | head -n 1 > foo.txt  
E) head -n 80 test.txt | tail -n 10 | head -n 1 >> foo.txt

A &#8211; Wrong. This does return the 71st line but does not print out to a file.  
B &#8211; Wrong. This does not print out the 71st line and does not append to a file.  
C &#8211; Wrong. This does not return the 71st line but does append to a file.  
D &#8211; Wrong. This does return the 71st line but does not append to a file.  
E &#8211; Correct. Woot!
