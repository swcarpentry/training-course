---
date: 2015-03-11
round: Round 12
title: Files and Directories in Unix
author: Stephanie Mark
permalink: /2015/03/stephanie-mark-mcq/
tags:
  - MCQ
  - Unix 
  - Files and Directories
---

This question is related to [files and directories](http://swcarpentry.github.io/shell-novice/01-filedir.html) in the Unix file system.

1.  Typing `pwd` at the command line gives the result: `/home/me/organisms/animals/`. What would result from typing `whoami`?

    1.  home
    2.  me
    3.  ~/me
    4.  ~/home
    5.  /animals

2.  Assuming that `pwd` gives the same result as in 1., what could you type to list all the `.deciduous` trees in the `trees` folder, if the parent folder of `/trees/` is `/plants/`, and the parent folder of `/plants/` is `/organisms/`?

    1.  ls ../plants/trees/*.deciduous
    2.  ~/organisms/plants/trees/*.deciduous ls
    3.  ls ~/organisms/plants/trees/*.deciduous
    4.  ../plants/trees/*.deciduous ls
    5.  a & d
    6.  a & c

    This question tests understanding of the fact that `ls` is a program run by the shell (and thus should come first) and navigation through the file system. 
    The correct answer is f.; both a. and c. are correct. b. and d. the correct file path but ls comes last. e. suggests that what can be switched around is the order of ls and the file path, rather than showing that there are different ways to indicate the same file path.
