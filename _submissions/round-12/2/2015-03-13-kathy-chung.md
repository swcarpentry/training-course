---
date: 2015-03-13
round: Round 12
title: Finding Things in the Unix Shell
author: Kathy Chung
permalink: /2015/03/kathy-chung-mcq/
tags:
 - MCQ
 - Multiple Choice Questions
 - Unix Shell
---
The two MCQs relate to finding things with the Unix Shell.  Question One relates to lesson [http://swcarpentry.github.io/shell-novice/01-filedir.html](http://swcarpentry.github.io/shell-novice/01-filedir.html) 

###Question One###
Which command shows you all items in the current directory and flag the items which are directories?

1. ls
2. ls *.*
3. ls -a
4. ls -a -f
5. ls -a -F


 
The second MCQ deals with finding things within a file and is related to lesson [https://swcarpentry.github.io/shell-novice/06-find.html] (https://swcarpentry.github.io/shell-novice/06-find.html)

###Question Two###
Which command returns the first line of the file haiku.txt?

1. echo 1 haiku.txt
2. cat 1 haiku.txt
3. grep 1 haiku.txt
4. head 1 haiku.txt
5. none of the above

 
###Answers to Question Two###
1. Student has confused **echo** command to return content within a file, which it doesn't.  **Echo** returns exactly the arguments you give it.
2. Student misunderstood **cat** command, probably since **cat** with just one filename returns all the lines of that one file.  
3. Student misunderstood the use of **grep**.  The command as written looks for occurrences of the character "1" in the file haiku.txt, not line 1.
4. Close... **head** needs a hyphen before the 1 to indicate a flag.  
5. Correct answer.  
 