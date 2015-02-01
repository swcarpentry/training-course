---
date: 2014-10-02
title: 'Assessment: find command'
author: Chris Gates
permalink: /2014/10/find_comamnd/
round: Round 11
tags:
  - Assessment
---
Greg has a directory of assessments for his students:[<img class="wp-image-9141 alignright" title="Directory" alt="Screen Shot 2014-10-02 at 6.23.29 AM" src="http://files.software-carpentry.org/training-course/2014/10/Screen-Shot-2014-10-02-at-6.23.29-AM-284x300.png" width="199" height="210" />][1]

1) Greg needs a list of all of Bob's homework assignments; he needs the full paths for each homework file, like this:  
**./homework_1/BOB.hw1**  
**./homework_2/BOB.hw2**

Greg tried the four variations on the find command below; which one of these commands  
returned his desired result?

**a) $ find \*BOB\***  
**b) $ find -name '\*BOB\*' homework_* **  
**c) $ find . -name './homework\*/BOB\*' **  
**d) $ find . -name 'BOB\*' ! -name '\*ex*'**

---

2) Greg finally settled on a different find command (below) to return the correct list;  
he now wants to sort Bob's homework from earliest to latest like so:  
**-rwxrwxrwx 1 greg staff 43 Sep 14 08:30 ./homework_1/BOB.hw1**  
**-rwxrwxrwx 1 greg staff 43 Oct 1 19:37 ./homework_2/BOB.hw2**

****Given the find and ls commands below, how could he create this result?  
**find . -ipath './homework??/bob*'**  
**ls -latr**** **

&nbsp;

 [1]: http://files.software-carpentry.org/training-course/2014/10/Screen-Shot-2014-10-02-at-6.23.29-AM.png
