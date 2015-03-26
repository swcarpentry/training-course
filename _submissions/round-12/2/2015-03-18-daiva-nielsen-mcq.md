---
date: 2015-03-18
round: Round 12
title: MCQ for Files and Directories in The Unix Shell
author: Daiva Nielsen
permalink: /2015/03/daiva-nielsen-mcq/
tags:
  - Unix Shell
  - Files and Directories
  - MCQ
---

These two MCQs come from the [Files and Directories](http://swcarpentry.github.io/shell-novice/01-filedir.html) SWC Lesson.

Keep the following scenario in mind when considering both questions (disregard the disorganized nature of daiva's files):

pwd displays users/daiva and the directory "daiva" contains 2 sub-directories ("work" and "fun") and 3 files ("recipe.pdf", "grades.csv", and "group-pic.png"). The directory "work" contains 1 sub-directory ("old-lab") and 2 files ("2015-03-18-analysis.txt" and "2015-03-11-analysis.txt")

## Question 1 ##

What will the commands "cd work" followed by "ls -F" display?

a) old-lab 2015-03-18-analysis.txt 2015-03-11-analysis.txt
b) old-lab/
c) old-lab
d) old-lab/ 2015-03-18-analysis.txt 2015-03-11-analysis.txt

## Question 2 ##

pwd now displays users/old-lab. What commands does daiva need to input to display: 
work/ fun/ recipe.pdf grades.csv group-pic.png?  

a) ls -F
b) cd daiva -> ls
c) cd .. -> ls -F
d) cd daiva -> ls -F


## Distractors ##

a) This will display the names of files and sub-directories in "old-lab", not in "daiva". It will place the trailing / to the names of sub-directories in "old-lab", which helps the user easily distinguish files from sub-directories (because the flag "-F" was used).
b) "ls" without the flag "-F" will only display the names of files and sub-directories in "daiva" (now the current directory). It will not display the trailing / to sub-directories, so the output will not be as comprehensible (and is not what the question prompted for).
c) .. is used to go up one level, so these commands will display the names of files and sub-directories in "work", not in "daiva". The trailing / will be displayed on sub-directories.
d) Correct answer
 