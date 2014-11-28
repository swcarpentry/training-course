---
title: 'Mastery &#8211; Ben Waugh'
author: Ben Waugh
permalink: /2012/09/mastery-ben-waugh/
categories:
  - Proficiency
---
There is a difference between questions that are intended to &#8220;sum up what our learners actually want to learn&#8221; and those that sum up what we think our learners *should* want to learn. Some questions, such as &#8220;How can other people find and use [my work]?&#8221; clearly fall into the second category, but even those such as &#8220;How can I manage this data?&#8221; and &#8220;How can I tell if I’ve processed it correctly?&#8221; may not be raised consciously by a novice in the &#8220;unconscious incompetence&#8221; stage. A first-year PhD student, especially one working on a large project such as those in high-energy physics, often inherits a lot of code and working practices without necessarily being forced to stop and examine alternatives. They tend to manage their data in the same way that their predecessor on an ongoing project managed their data, and often assume that if they run their predecessor&#8217;s code and it doesn&#8217;t crash then the results are correct.

I have started by trying to list some of the questions that actually do get asked by novices, which are often triggered by an immediate and glaring problem such as a segmentation violation in a C++ program. Part of our task in Software Carpentry must be to encourage researchers to make the connection between these emergencies and the broader issues of reliability and reproducibility, as well as persuading those whose code does not crash that they should still be suspicious of its output, and think about how to record their work.

1.   How can I understand my predecessor&#8217;s code? 
    *   Novice: read it, print it out, annotate it, ask author if available
    *   Intermediate: run it, read it, add print statements, ask author if available
    *   Expert: run it, read it, try simple test data, refactor it, write unit and integration tests, ask author if available
2.  How can I stop my program from crashing? 
    *   Novice: read error message, make arbitrary changes and rerun it, ask for help, stop when it runs without crashing
    *   Intermediate: read error message, try to understand it, find relevant part of code, fix any obvious mistakes, add print statements, look for connected but less obvious (non-crashing) bugs and fix them
    *   Expert: read error message, find relevant part of code, use interactive debugger, fix obvious mistakes, write tests to catch less obvious ones, refactor to make it clear when the code is doing the right thing
3.  Why is my code giving obviously wrong answers? 
    *   Novice: start again from scratch
    *   Intermediate: consider simple cases, annotate code
    *   Expert: refactor, write tests, consider simple cases, use debugger
4.  How can I reproduce this plot from my thesis? 
    *   Novice: try to remember which version I used (`new.c`, `newer.c`, `working.c`, `fixed.c`&#8230;) and which parameters, use trial and error to get something that looks similar
    *   Intermediate: 
        1.  go to directory where I keep all the final versions for my thesis
        2.  check notebook to see what directory (arranged by date or arbitrary name) was used, then go to that directory
    *   Expert: check out tag (recorded in thesis? LaTeX comment?) to get appropriate code version and steering files.

Yes, that is only four questions, but I&#8217;ll add to the list later given time and inspiration.
