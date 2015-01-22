---
date: 2014-05-07
round: Round 9
title: MCQ about shell pathes
author: Michael Schliephake
permalink: /2014/05/mcq-about-shell-pathes/
tags:
  - Assessment
---
**A path describes the location of an object in a file system. What is an &#8220;absolute path&#8221; to the file &#8220;chapter1.html&#8221;?**  
[<img src="http://teaching.software-carpentry.org/wp-content/uploads/2014/05/assignment1.png" alt="assignment1" width="288" height="329" class="alignnone size-full wp-image-7004" />][1]

1.  The shortest specification how to reach the desired object from the current working directory,  
    f.ex. <tt>"../../documents/book/chapter1.html"</tt>.
2.  The specification how to reach the desired object from the current working directory on an arbitrary path,  
    f.ex. <tt>"../../../bill/documents/book/chapter1.html"</tt>.
3.  The specification how to reach the desired object from the root of the filesystem,  
    f.ex. <tt>"/home/bill/documents/book/chapter1.html"</tt>.
4.  The specification how to reach the folder that contains the desired element,  
    f.ex. <tt>"/home/bill/documents/book/"</tt>.

**Three of the four given pathes point to the same file. Which path points to another file?**

1.  <tt>~/documents/book/chapter1.html</tt>
2.  <tt>~/documents/paper/section1/../../book/chapter1.html</tt>
3.  <tt>~/documents/paper/section1/../.././book/chapter1.html</tt>
4.  <tt>~/documents/paper/section1/../../.book/chapter1.html</tt>

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/05/assignment1.png
