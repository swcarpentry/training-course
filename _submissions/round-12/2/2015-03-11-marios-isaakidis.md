---
date: 2015-03-11
round: Round 12
title: Wildcards at the Unix Shell
author: Marios Isaakidis
permalink: /2015/03/marios-isaakidis-mcq/
tags:
  - MCQ
  - Unix Shell
  - Wildcards
---

The MCQs (Multiple Choice Questions) below relate to the [Wildcards](https://swcarpentry.github.io/shell-novice/03-pipefilter.html) subtopic of the [Unix Shell](https://swcarpentry.github.io/shell-novice/) lesson.

Zoe, a zoologist in Madagascar, has been saving samples of dung beetles as plain text files in a directory in her laptop. She wants to use the `cat` command to show the content of all of the samples in her screen.  
The ``cat`` command can take multiple filenames as arguments, meaning that `cat filename1 filename2` will show the content of both filename1 and filename2.

Formative Question:  

In order to print the content of all files in the directory by executing the `cat` command only once, she could:
    
1.  hit three times the Tab key and have the shell autocomplete the cat command with all the filenames
2.  substitute the filenames with the asterisk symbol `*`
3.  substitute the filenames with the `/([A-Za-z0-9.])*/g` regular expression, which matches all of the filenames in the directory
4.  type carefully all of the filenames, since there is no other way to do it

Zoe has been naming the samples using the convention: *subtribe.genera*  
The directory includes the following files:

    apterepilissus.sericeus           helictopleurus.undatus
    arachnodes.refulgens              helictopleurus.viettei
    arachnodes.pillula                helictopleurus.viridiflavus
    epilissus.splendidus              nanos.clypeatus
    epilissus.ruteri                  nanos.viettei


### MCQ 1
Zoe is writing a paper on the arachnodes subtribe and wants to read only the relative samples. The right way to do it is:  

1.  `cat arachnodes.?`
2.  `cat a*.*`
3.  `cat arachnodes.*`
4.  `cat a?.?`

### MCQ 2
Zoe is interested in comparing the samples of the `viettei` genera across the nanos and the endemic to Madagascar helictopleurus subtribes. She can do it with a single command:

1.  `cat ?.viettei`
2.  `cat *.viettei?`
3.  `cat *.viettei*`
4.  `cat (nanos|helictopleurus).viettei`

The right answer to MCQ 2 is... the 3rd one! The first `*` gets expanded to all possible strings (in this case to the nanos and helictopleurus subtribes), and the `*` at the end matches zero characters.  

Unlike the 2nd option, where the `?` at the end has to be expanded to at least one character.  

The 1st option checks whether the student knows that the `?` matches a single character and only one.  

Finally, the 4th option makes sure the student does not confuses wildcards with regular expressions.
