---
date: 2015-03-12
round: Round 12
title: MCQ - Shell Pipes and Filters
author: Konrad Förstner
permalink: /2015/03/konrad-foerstner-mcq/
tags:
  - MCQ
  - Shell
  - Pipes
---

# Multiple choice questions with diagnotic answers

Both of my multiple choise questions are building on the lessons about
[Shell Pipes and
Filters](https://swcarpentry.github.io/shell-novice/03-pipefilter.html).

## Question 1

Which of the following combination of shell commands will return the
output `Welcome`. (If you not familiar with the commands: `echo` will
give a string to the standard output; `tr` will replace one string by
another one, `sort` return sorted lines; `tail` will give the last
lines of a given input (`-n` specifies the number of lines)).

1. `echo "Welcome to the shell" | tr " " "\n" | sort | tail -n 1`
2. `echo "Welcome to the shell" ; tr " " "\n" ; sort ; tail -n 1`
3. `echo "Welcome to the shell" > tr " " "\n" > sort > tail -n 1`
4. `echo "Welcome to the shell" < tr " " "\n" < sort < tail -n 1`

## Question 2

Let us assume we have the plain text file `fruits.txt` with the
following 12 lines of content:

    peach
    apple
    banana
    orange
    avocado
    cherry
    strawberry
    pineapple
    blueberry
    pear
    kiwi
    clementine

What will be the outcome of the following commands.

`cat fruits.txt | head | wc -l`

1. Nothing as `head` and `wc` do not have any input files
2. `12`
3. `10`
4. `10      10      77`

What can the different answer tell us about misconception of the student?

1. The student does not know how Unix shell pipes work. I.e. that the
output of one command that is given to the standard output is used by
the next command connected by `|` as standard input.
2. The student is not aware that `head` will show per default only the first 10
lines of a file.
3. The correct answer
4. The student is not aware the impact of the parameter `-l` of the command `wc`.

