---
title: Assessment on Shell Paths
author: Jacob Levernier
layout: post
permalink: /2014/05/assessment-on-shell-paths/
categories:
  - Assessment
  - Round 09/3
---
These questions are based on Devasena&#8217;s [map on shell paths][1].

**Question 1**

You have a directory tree that looks like this:

/  
├── 1  
│   ├── A  
│   │   └── a  
│   ├── B  
│   └── C  
├── 2  
│   ├── A  
│   └── C  
├── 3  
│   └── A  
│       └── a*  
│           └── 1  
└── 4

The directory that you&#8217;re currently in is marked with an asterisk.

You want to create several new files, called &#8220;test1.txt&#8221;, &#8220;test2.txt&#8221;, and &#8220;test3.txt&#8221;, using the `touch` command, which works like this: `touch filename1.txt filename2.txt`. The files should be in the following locations in the tree:

/  
├── 1  
│   ├── A  
│   │   └── a  
│   ├── B  
│   ├── C  
│   └── test1.txt  
├── 2  
│   ├── A  
│   └── C  
├── 3  
│   └── A  
│       ├── a*  
│       │   ├── 1  
│       │   └── test3.txt  
│       └── test2.txt  
└── 4

**From your current directory, which of the following will successfully create the files?**

**A.** `touch /1/./test1.txt    /3/A/test2.txt    ./a/test3/txt`  
**B.** `touch /1/./test1.txt    /4/../3/A/a/./../test2.txt    ../a/1/../test3.txt`  
**C.** `touch ../1/test1.txt    ../3/A/./test2.txt    ../3/A/a/test3.txt`  
**D.** `touch /../../../1/test1.txt    /../test2.txt    ../test3.txt`  
**E.** `touch ../../../1/A/../test1.txt    .././../3/A/test2.txt    ../a/test3.txt`

**Question 2**

The `pwd` (&#8220;present working directory&#8221;) command tells you your current location in the directory tree. Find and navigate to your user account&#8217;s Desktop folder with `cd` using two different routes. Then run `pwd` and show the output.

 [1]: http://teaching.software-carpentry.org/2014/05/06/concept-map-shell-paths "Shell Paths Concept Map"