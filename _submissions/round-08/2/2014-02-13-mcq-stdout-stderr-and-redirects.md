---
date: 2014-02-13
round: Round 8
title: 'MCQ: stdout stderr and redirects'
author: Gabriel Devenyi
permalink: /2014/02/mcq-stdout-stderr-and-redirects/
tags:
  - Assessment
---
MCQ: To redirect all text output from a command to a file named filename:

a) command > filename

b) command 2> filename

c) command 2>&1 filename

d) command > filename 2>&1

&nbsp;

Exercise

I want to redirect stdout to a file

command \___\___ filename \_____

I want to redirect stderr to filename

command \___\___ filename \_____

&nbsp;

Re-evaluation question

To redirect all stdout to a file named filename1 and stderr to a file named filename2 you must:

a) command > filename1 2>&1 > filename2

b) command > filename1 2> filename2

c) command 1> filename1 2> filename2

d) command > filename2 2> filename1
