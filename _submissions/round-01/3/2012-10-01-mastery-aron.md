---
date: 2012-10-01
round: Round 1
title: 'Mastery --- Aron'
author: Aron Ahmadia
permalink: /2012/10/mastery-aron/
tags:
  - Proficiency
---
My research focii are in optimization and high performance computing.  I also come from a Computer Engineering background, and I have been writing scientific code for the last ten years.  As a graduate student, I frequently mentored the other students in my department in fundamentals in software engineering.  My first position out of graduate school was as a staff scientist in a supercomputing laboratory, and that has involved lots of time spent working with heavily engineered scientific codes, some of them over two decades old.

I have spent a lot of time in the last decade thinking about what professional computational scientists need.  I have, unfortunately, spent considerably less time thinking about what professional scientists need.  With that caveat in mind, here's my list, aimed at training scientists in the tools of software development for scientific computing.  Most of these questions are aimed at what a semester-long course could reasonably expect to bring students to an Intermediate level from Beginner.  Becoming an Expert would likely require an entire semester-long course dedicated to a subset of the questions.

#### 1.  How can I take advantage of and participate in scientific software development?

**Developing** --- I can use a GUI installer or software somebody has already installed for me. I can use packages like MATLAB, R, and the Enthought Python Distribution if everything is bundled together for me.

**Developing **- I can write simple scripts that automate manual processes that would take too long for me to do manually.  I understand how to download, build, and execute software distributed by others that requires specialized tools like my operating system's package package manager or the command line to install.  I have learned how to create a patch to send to others.  I know how to download code from a site like bitbucket or github.

**Expert --- **Conversant in compilers, autotools, make, Python distutils, and at least one package manager format (.deb, .rpm, .brew).  Able to use git to fetch, commit, merge, rebase, and submit pull requests.

#### 2.  What is the needed knowledge, and what are the important principles and techniques of good software construction?

**Beginner **- Abstraction, good variable and function names, modular design, comments and docstrings where needed.  Coding standards, pointer safety and memory leaks.  Unit tests.  Basic floating-point (tests for equality and inequality) and integer math safety (3/4 = 0).

<span style="color: #000000;"><strong>Intermediate</strong> --- Ability to distinguish between the various types of code (tutorial, flexible, high performance, maintainable).  Design patterns,   Refactoring.  Advanced floating-point math safety (roundoff, significant digits, truncation).  Generic programming.</span>

**Expert** --- Language specifications.  Functional programming.  Thread-safe programming.  ABIs.  Dynamically loaded libraries and plugins.  Automated code generation.  Automated testing.  Domain specific languages.

#### 3.  What are the tools for authoring code?

**Beginner** --- Notepad.

**Intermediate** --- Coding editor.  Debugger.  Version Control System.  clang.

**Advanced** --- Integrated Development Environment.  Documentation Generator.  Code Navigation.

#### 4.  What can my (UNIXy) operating system do for me?

**Beginner** --- HELP!  WHERE'S MY START KEY?

**Intermediate **- Basics of the command line and shell scripting.  String processing.  SSH keys, passphrases, agents and accessing other systems.  Fundamentals of package management and installing needed packages.

**Expert** --- Advanced package management.  cron jobs.  Web and database servers.  zsh.  Advanced shell scripting.  Puppet.  Virtual machines.

#### 5.  How do I make my code run fast?

**Developing** --- "We should forget about small efficiencies, say about 97% of the time: premature optimization is the root of all evil", Donald Knuth.  Ability to use applicable tuned libraries and development environments such as numpy, MATLAB, BLAS, MKL, and PETSc or Trilinos.

**Intermediate** --- Understand the basics of CPU and performance trends, SIMD, pipelines, the "starving processor", and cache hierarchies.  Aware of Cython, JIT, GPUs, the Cloud, Supercomputers, Map-Reduce and Hadoop, MPI, MPIIO, HDF5, and able to identify which strategies are worth investing in for a particular need.  Basics of the Roofline model and Amdahl's law.

**Expert** --- Knowledgeable in at least one distributed parallel programming paradigm, a vector instruction set, a platform-as-a-cloud infrastructure, and a supercomputer architecture.  Ability to use a hardware performance model to assess performance potential of non-trivial codes.  Cache oblivious algorithms and the limitations of naive cache complexity analysis.  Familiarity with databases, high performance file systems, auto-tuning, code generation, and domain specific language strategies.

#### 6.  How do I learn more about XXX?

**Developing** --- I know how to use Google

**Intermediate** --- I know how to ask detailed questions on forums, which forums are most appropriate for the questions I have, and am aware of some references in the important domains.

**Expert** --- I am a participating member in a community that develops open software for or using XXX.  I have a network of people who I can contact for help with issues involving XXX, and I also am aware of the best literature and online resources for learning more about XXX.

## What is not covered in this list

We use a lot of important software tools that we do not teach people how to use as part of a programming course.  From web browsers to search engines StackExchange to wikis to LaTeX, we can't teach every topic.  Additionally, there are many components of discrete math, algorithms, data structures, floating-point math linear algebra, and software engineering we can't hope to cover in a short course.  I've necessarily condensed this list to the fundamentals, but you can see that I've reserved a question simply for locating more resources.

Every application domain has special software, plotting tools, and websites that are specific enough to the domain that they should not be covered in a general course, while at the still time being of fundamental importance to anybody in the discipline.  To whatever extent is possible, courses and material should be tailored to the students.

###
