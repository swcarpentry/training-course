---
date: 2013-10-27
round: Round 7
title: 'Multiple choice questions: Emacs'
author: Trevor Bekolay
permalink: /2013/10/multiple-choice-questions-emacs/
tags:
  - Assessment
---
Apologies to [David Worth][1]; I couldn&#8217;t resist making questions for Emacs.

**Distinguishing novice and competent:**

A colleague tells you to run the following commands on a US keyboard with default Emacs settings: M-< C-k

What happens?

a) If there is a trailing newline at the end of the buffer, it is deleted.  
b) The first line of the buffer is deleted.  
c) The last line of the buffer is deleted.  
d) The most recently killed block of text is yanked at the start of the buffer.

**Distinguishing competent and expert:**

Your buffer contains the following text.

<pre>HeLLo WoRLd!!</pre>

What two commands would result in the buffer

<pre>hello world!!</pre>

a) select-all, downcase-region  
b) mark-whole-buffer, to-lowercase  
c) select-all, to-lowercase  
d) mark-whole-buffer, downcase-region

 [1]: http://teaching.software-carpentry.org/2013/10/25/multiple-choice-questions-on-vi/
