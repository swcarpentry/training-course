---
date: 2014-02-02
round: Round 7
title: Motivation stories
author: David Jones
permalink: /2014/02/motivation-stories/
tags:
  - Motivation
---
**Learning red-black trees as a functional data structure.  
**

During school, I took a data structures course that included balanced binary trees. I vaguely understood them and got through the assignments, but was never real sure how they worked.

Years later, I was trying to wrap my head around functional data structures. The example that really interested me was Okasaki's functional [Red-Black tree][1]. The insertion and balance routines were so short and elegant that I felt I had to be able to understand them!

I dug into the implementation, rewrote it in a different language, drew diagrams, and did it all over again, until I finally started to understand it.

Learning something that once seemed so opaque was a thrill, even more so because I felt I had learned it fairly well.

**Motivation for SWC skills **

On one project, we were verifying a complete rewrite of a legacy system. Python was a critical testing tool.

We automated data extraction from both the legacy system and from the debug logs of our new code. Both of these tasks needed to happen many times, so the automation was critical to our accuracy and sanity.

We had to run our new system many times while debugging it. Using Python and Make, we had a system where we could run all of the inputs, or specific files if we wanted.

At the end of all of the testing, Python was used to build reports from all of our outputs. Many SWC skills were needed through out this process... Python programming, shell, and version control (CVS at the time) all helped us concentrate on the work that mattered.

 [1]: http://programmingpraxis.com/2009/10/02/red-black-trees/ "Red-Black Tree"
