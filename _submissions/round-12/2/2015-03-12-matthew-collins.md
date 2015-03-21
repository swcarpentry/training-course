---
date: 2015-03-12
round: Round 12
title: Shell MCQs
author: Matthew Collins
permalink: /2015/03/matthew-collins-mcq/
tags:
  - MCQ
  - Shell
---

These questions are from the shell scripting lesson: [Shell script lesson](http://swcarpentry.github.io/shell-novice/05-script.html)


## Question 1

Given the script display.sh containing

    echo "$4", "$3", "$2", "$1"

What is the output of

    $ bash display.sh a b "c d"

a. `a, b, c, d`

b. `d, c, b, a`

c. `c d, b, a`

d. `, c d, b, a`


## Question 2, Piping your own scripts

With this question I wanted to make sure everyone understands that there is no
difference between existing programs and the scripts they write. Everything 
outputs to the same stdout so pipes can be used with both. I also wanted to get
people to think about having not just one massive script; they too can write a
bunch of small things to chain together.


What is the output of the following code?

    bash do-stats.sh *[AB].txt | bash sorted.sh


1.  A sorted list of file names processed by do-stats.sh (They've mistaken the 
    command sort for the script they wrote sorted.sh OR they forgot that sorted
    outputs the sorted number of lines and does not just sort names of files.)

2.  An error because sorted.sh expects a parameter with a "*" in it. (They have
    think that "$@" is a placeholder only for file globs like the example.)

3.  An error because the output of one script can't be sent to another script.
    (The answer I am really checking to make sure they do not give.)

4.  A sorted list of the total number of lines in each file that was processed
    by do-state.sh. (The right answer.)
