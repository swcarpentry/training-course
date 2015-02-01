---
date: 2013-02-02
round: Round 2
title: Multiple choice questions
author: Aleksandra Pawlik
permalink: /2013/02/multiple-choice-questions-2/
tags:
  - Proficiency
---
I got myself quite confused with these... I tested them so they should be fine (I hope!).

Q1  
Which of the following Makefile rules ensures that publication.pdf will be **always** built (i.e. the commands in the rule will always run)?

<p style="text-align: left;">
  A) publication.pdf: publication.pdf<br /> <span style="padding-left: 20px;">pdflatex publication.tex</span><br /> B) publication.pdf: publication.tex<br /> <span style="padding-left: 20px;">pdflatex publication.tex</span><br /> <span style="padding-left: 20px;">touch publication.pdf</span><br /> C) publication.pdf: publication.tex<br /> <span style="padding-left: 20px;">pdflatex publication.tex</span><br /> D) publication.pdf:<br /> <span style="padding-left: 20px;">pdflatex publication.tex</span><br /> A) Makefile will complain --- it's a cyclic dependency. The student may select this forgetting about this Makefile property.<br /> B) This will only run if the source, publication.tex gets updated. The student may select this being mislead by 'touch publication.pdf' (thinking that the target file timestamp should be updated).<br /> C) Again, this will only run if the source, publication.text is updated. The student may select this due to the same reasons as in B.<br /> D) Correct.
</p>

Q2  
If, in Python, b="LosAngeles", then which of the following will give us 'Los Angeles' in the output?  
A) c = b[:3] + "  " + b[3:]  
<span style="padding-left: 16px;">return c</span>  
B) c = b[:3] + "  " + b[3:1000]  
<span style="padding-left: 16px;">print c</span>  
C) c = b[1:3] + "  " + b[4:10]  
<span style="padding-left: 16px;">print c</span>  
D) c = b[0:0] + b[1:1] + b[2:2] + "  " + b[3:10]  
<span style="padding-left: 16px;">print c</span>

A) The concatenation of strings will work. But 'return c' will give an error. The student may select this if he/she confuses 'return' with 'print'.  
B) Correct.  
C) This will return 'os ngeles'. The student may select this if he/she thinks that indexing in Python starts from 1.  
D) This will return '  Angeles'. The student may select this if he/she confuses b\[0:0] with b[0\] (so doesn't understand slicing).

&nbsp;
