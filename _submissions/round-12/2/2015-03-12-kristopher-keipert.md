---
date: 2015-03-12
round: Round 12
title: MCQ for Grep
author: Kristopher Keipert
permalink: /2015/03/kristopher-keipert-mcq/
tags:
  - MCQ
  - grep
---

This lesson is based on the Unix Lesson ["Finding Things"](http://swcarpentry.github.io/shell-novice/06-find.html).

Consider the following text placed in a file called hockey.txt :

Back-to-Back Stanley Cup Winners since 1980:
New York Islanders 1980, 1981, 1982, 1983
Edmonton Oilers 1984, 1985
Edmonton Oilers 1987, 1988
Pittsburgh Penguins 1991, 1992
Detroit Red Wings 1997, 1998

Q1. Which grep command will not return a match?

    A. grep -i 'rEd wINGs' hockey.txt
    B. grep -v 'Maple Leafs' hockey.txt
    C. grep -n 'Oil' hockey.txt
    D. grep -w 'Oil' hockey.txt

Q2. Which grep command will return only the first line?

    A. grep '1980' hockey.txt
    B. grep -v 'Back-to-Back' hockey.txt
    C. grep 'stanley cup' hockey.txt
    D. grep -v ', ' hockey.txt

* A The pattern 1980 is matched on both lines one and two 
* B Student does not recognize that -v inverts the match
* C Student incorrectly assumes case insensitivity
* D Correct Answer