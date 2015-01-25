---
title: 'Assessment: find command'
author: Chris Gates
permalink: /2014/10/find_comamnd/
categories:
  - Assessment
---
Greg has a directory of assessments for his students:[<img class="wp-image-9141 alignright" title="Directory" alt="Screen Shot 2014-10-02 at 6.23.29 AM" src="/training-course/uploads/2014/10/Screen-Shot-2014-10-02-at-6.23.29-AM-284x300.png" width="199" height="210" />][1]

1) Greg needs a list of all of Bob&#8217;s homework assignments; he needs the full paths for each homework file, like this:  
**./homework_1/BOB.hw1**  
**./homework_2/BOB.hw2**

Greg tried the four variations on the find command below; which one of these commands  
returned his desired result?

**a) $ find \*BOB\***  
**b) $ find -name &#8216;\*BOB\*&#8217; homework_* **  
**c) $ find . -name &#8216;./homework\*/BOB\*&#8217; **  
**d) $ find . -name &#8216;BOB\*&#8217; ! -name &#8216;\*ex*&#8217;**

&#8212;

2) Greg finally settled on a different find command (below) to return the correct list;  
he now wants to sort Bob&#8217;s homework from earliest to latest like so:  
**-rwxrwxrwx 1 greg staff 43 Sep 14 08:30 ./homework_1/BOB.hw1**  
**-rwxrwxrwx 1 greg staff 43 Oct 1 19:37 ./homework_2/BOB.hw2**

****Given the find and ls commands below, how could he create this result?  
**find . -ipath &#8216;./homework??/bob*&#8217;**  
**ls -latr**** **

&nbsp;

 [1]: /training-course/uploads/2014/10/Screen-Shot-2014-10-02-at-6.23.29-AM.png
