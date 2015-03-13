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

1.  grep -i 'rEd wINGs' hockey.txt
2.  grep -v 'Maple Leafs' hockey.txt
3.  grep -n 'Oil' hockey.txt
4.  grep -w 'Oil' hockey.txt

Q2. Which grep command will return only the first line?

1.  grep '1980' hockey.txt
2.  grep -v 'Back-to-Back' hockey.txt
3.  grep 'stanley cup' hockey.txt
4.  grep -v ', ' hockey.txt

Answers:

1.  The pattern 1980 is matched on both lines one and two 
2.  Student does not recognize that -v inverts the match
3.  Student incorrectly assumes case insensitivity
4.  Correct Answer
