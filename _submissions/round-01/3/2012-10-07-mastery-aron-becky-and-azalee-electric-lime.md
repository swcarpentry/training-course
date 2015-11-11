---
date: 2012-10-07
round: Round 1
title: 'Mastery --- Aron, Becky, and Azalee (Electric Lime)'
author: Azalee Bostroem
permalink: /2012/10/mastery-aron-becky-and-azalee-electric-lime/
tags:
  - Proficiency
---
We started with a discussion on who our primary audience was and what length class we were going to teach. This helped us limit the scope of what we thought was important. We then started designing a curriculum rather than ask fundamental questions to be answered by our curriculum. This is reflected in Q5 especially. What you see below is the result of 2.5-3 hours of face to face discussion. With more time we would like to refine some of our questions to reflect skills we want student's to learn with rather than specific subject matter. At the end you will find some material that we think should be included but didn't find a specific question under which to place it.

# Preliminaries

### Preliminary Assumptions:

*   Assuming as 2 day workshop
*   Assuming that students volunteered to take the class
*   Assuming that students have done some basic programming in some language prior to the class
*   Assume that students come in at a basic level and we will teach them to operate at an intermediate level, and show them a sneak peak of the expert level (this is what is ahead of you should you wish to pursue this)

### Our definitions of beginner, intermediate, and expert:

*   Beginner: What we assume people or the majority of their cohort are doing
*   Intermediate: The goal that we have set for them to have at the end of the 2 day workshop
*   Expert: Topics we recognize as important for mature scientific software developers to be aware of, comprehend, and practice, but that we will not have time to properly expose students to during a course.  In other words, these topics and principles are important, but out-of-scope for an introductory course.

# Questions

### Q1. What do I need to know to effectively use the command line?

Novice: What’s a command line?

Intermediate: less, cd, ls, mv, cp, grep, rm, cat # git, python, ssh, cp, sftp, scp, pwd

Expert: environment variables (paths), shell scripting, startup files, advanced tools (find, sed/awk, cut, echo, printenv/setenv, which) shell redirection and pipes, aliases

### Q2. What are fundamental skills of working remotely?

Novice: How do I work remotely?

Intermediate: wget/curl, ssh, sshfs, ssh-keygen, ssh passphrases, ssh agents,

Expert: expandra, sshfs

### Q3. How should I collaborate with other researchers on code?

Novice: email, drop box

Intermediate: Basic version control: get repository, commit changes, merge, restore to a basic state. Which commands make changes at what level

Expert: github, forking and branching, advanced merge strategies, rebasing, bisection

### Q4. How do I test my software?

Novice: Smoke test --- run your software without error messages

Intermediate: Create a regression test case that you know the answer to, write a test that can be automatically rerun without intervention from the user. It might be useful

Expert: An automated test suite that is run daily, results automatically compared, and nagging emails sent to the developers when tests are failing

### Q5. What are the fundamentals of programming in Python?

Novice: Basic programming skills in any language

Intermediate: starting python interpreter, help/?, arithmetic, variable assignment, if/statement, for/while loops,

Expert: See Q6

### Q6. How can I create reusable code and use another person's code? (assumes Q5)?

Novice: Hasn’t used modules before

Intermediate: writing a function, docstrings, importing, dir/?/tab, setting a default argument, scope

Expert: attributes, keyword and ordered arguments, comprehensions, lambda functions, closures, generators

### Q7. When should I use different data structures?

Novice: lists for everything

Intermediate: how and when to use dictionaries and keys, tuples, lists, numpy arrays, sets

Expert: sparse matrices/vectors, tree structures, understanding big-Oh notation for various operations on stored data

### Q8: How do I create and document code so that someone else could use it?

Novice: comment the code

Intermediate: write a doc string at the beginning, maybe write a readme file

Expert: documenting command line arguments with argparse, documentation generation tools like sphinx

### Q9: How and when do I optimize my code?

Novice: Premature optimization is the root of all evil (Knuth)

Intermediate: Measuring and profiling

Expert: Benchmarks, Cython, numba, parallel computing

### Q10: How does my computer work on a machine/operating system level?

Novice: I press the button and it turns on

Intermediate: Basics of file systems, interacting with the computer, file systems, hierarchies of data, pipelines, virtual machines

Expert: SIMD architectures, processes and threads, physical shared memory vs. distributed memory, global address space vs. message passing, performance models

# Other things that came up during the discussion:

*   Package managers: fink, macports, brew, pip?
*   Use virtualenv: never have to touch your python path
*   Slightly different environments have trouble doing something --- understanding environment dependencies
*   Test on a virtual machine
*   Datasets not on your physical machine --- what do you do?
*   Should there be some discussion on the history of computing or scientific computing?
*   Aron recommends reading: Code Complete 2
*   We should highlight the importance of backing up your work
*   Do databases belong in a 2 day curriculum?
