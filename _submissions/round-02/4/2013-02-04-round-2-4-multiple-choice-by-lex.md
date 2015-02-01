---
date: 2013-02-04
round: Round 2
title: Round 2.4 multiple choice by Lex
author: Lex Nederbragt
permalink: /2013/02/round-2-4-multiple-choice-by-lex/
tags:
  - Proficiency
---
**1) Sorting  
**The file 'input.txt' contains the following lines  
1234  
2345  
1  
45

In which order will the lines be returned by the following command:  
`sort -r input.txt`  
A)  
1  
1234  
2345  
45

B)  
1  
45  
1234  
2345

C)  
45  
2345  
1234  
1

D)  
2345  
1234  
45  
1

*Comments:  
*The point of the exercise is testing the understanding of alphabetical versus numerical sort of numbers  
A) I'd be surprised if anyone would choose this one, because it would mean they don't understand very much  
B) you would have to confuse '-r' with '-n' to pick this one  
C) Correct answer  
D) you would confuse alphabetical sort with numerical sort to pick this one

**2) Permissions**  
Running 'ls -l' on the file 'test.py' gives the following:

`-rw-rwxr-- 1 gvwilson swcarp  1080 Feb  1 12:13 test.py<br />
`  
NOTE user 'gvwilson' is a member of the unix group 'swcarp'

Which of the following statements is true:  
A) anyone in the whole world can read the file  
B) if you are not user 'gvwilson', but you are a member of the unix group 'swcarp', then you can delete the file  
C) user 'gvwilson' cannot execute the python script 'test.py'

*Comments:*  
A) this is a 'trick answer', as someone would first have to have access to the filesystem; only if they do can they read the file (and the folder the script is in should be accessible as well)  
B) correct answer  
C) shows confusion over owner and group permissions, any member of the group can execute this file  
(I couldn't come up with a third wrong answer, so I skipped it)
