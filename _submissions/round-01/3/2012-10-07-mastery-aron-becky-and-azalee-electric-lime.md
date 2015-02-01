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
*   Expert: Topics we recognize as important for mature scientific software developers to be aware of, comprehend, and practice, but that we will not have time to properly expose students to during a course.  In other words, these topics and principles are important, but out-of-scope for an introductory course.

&nbsp;

# Questions

### Q1. What do I need to know to effectively use the command line?

<p style="padding-left: 30px;">
  <em>Novice:</em> What’s a command line?
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> less, cd, ls, mv, cp, grep, rm, cat # git, python, ssh, cp, sftp, scp, pwd
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> environment variables (paths), shell scripting, startup files, advanced tools (find, sed/awk, cut, echo, printenv/setenv, which) shell redirection and pipes, aliases
</p>

### Q2. What are fundamental skills of working remotely?

<p style="padding-left: 30px;">
  <em>Novice:</em> How do I work remotely?
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> wget/curl, ssh, sshfs, ssh-keygen, ssh passphrases, ssh agents,
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> expandra, sshfs
</p>

### Q3. How should I collaborate with other researchers on code?

<p style="padding-left: 30px;">
  <em>Novice:</em> email, drop box
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> Basic version control: get repository, commit changes, merge, restore to a basic state. Which commands make changes at what level
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> github, forking and branching, advanced merge strategies, rebasing, bisection
</p>

### Q4. How do I test my software?

<p style="padding-left: 30px;">
  <em>Novice:</em> Smoke test --- run your software without error messages
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> Create a regression test case that you know the answer to, write a test that can be automatically rerun without intervention from the user. It might be useful
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> An automated test suite that is run daily, results automatically compared, and nagging emails sent to the developers when tests are failing
</p>

### Q5. What are the fundamentals of programming in Python?

<p style="padding-left: 30px;">
  <em>Novice:</em> Basic programming skills in any language
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> starting python interpreter, help/?, arithmetic, variable assignment, if/statement, for/while loops,
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> See Q6
</p>

### Q6. How can I create reusable code and use another person's code? (assumes Q5)?

<p style="padding-left: 30px;">
  <em>Novice:</em> Hasn’t used modules before
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> writing a function, docstrings, importing, dir/?/tab, setting a default argument, scope
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> attributes, keyword and ordered arguments, comprehensions, lambda functions, closures, generators
</p>

### Q7. When should I use different data structures?

<p style="padding-left: 30px;">
  <em>Novice</em>: lists for everything
</p>

<p style="padding-left: 30px;">
  <em>Intermediate</em>: how and when to use dictionaries and keys, tuples, lists, numpy arrays, sets
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> sparse matrices/vectors, tree structures, understanding big-Oh notation for various operations on stored data
</p>

### Q8: How do I create and document code so that someone else could use it?

<p style="padding-left: 30px;">
  <em>Novice:</em> comment the code
</p>

<p style="padding-left: 30px;">
  <em>Intermediate:</em> write a doc string at the beginning, maybe write a readme file
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> documenting command line arguments with argparse, documentation generation tools like sphinx
</p>

### Q9: How and when do I optimize my code?

<p style="padding-left: 30px;">
  <em>Novice: </em>Premature optimization is the root of all evil (Knuth)
</p>

<p style="padding-left: 30px;">
  <em>Intermediate: </em>Measuring and profiling
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> Benchmarks, Cython, numba, parallel computing
</p>

### Q10: How does my computer work on a machine/operating system level?

<p style="padding-left: 30px;">
  <em>Novice: </em>I press the button and it turns on
</p>

<p style="padding-left: 30px;">
  <em>Intermediate: </em>Basics of file systems, interacting with the computer, file systems, hierarchies of data, pipelines, virtual machines
</p>

<p style="padding-left: 30px;">
  <em>Expert:</em> SIMD architectures, processes and threads, physical shared memory vs. distributed memory, global address space vs. message passing, performance models
</p>

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

&nbsp;

&nbsp;

&nbsp;

&nbsp;
