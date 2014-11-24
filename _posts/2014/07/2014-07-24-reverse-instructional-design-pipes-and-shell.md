---
title: 'Reverse Instructional Design &#8211; Pipes and Shell'
author: Sarah Edwards
layout: post
permalink: /2014/07/reverse-instructional-design-pipes-and-shell/
categories:
  - Assessment
---
1) You have a file called `fruit.txt` containing the following lines:  
`<br />
apple<br />
dragonfruit<br />
cantaloup<br />
apple<br />
banana<br />
`

`sort` will order the rows of the input in alphabetical order.  Likewise `uniq` will eliminate duplicate rows from the input (but only when they are adjacent).  Both commands send their output to stdout.

Which of the following sequence of commands will produce a file called `sorted_fruit.txt` containing a sorted list of the items in `fruit.txt` where each item only occurs once?

(a) `uniq fruit.txt | sort > sorted_fruit.txt`  
(b) `sort fruit.txt | uniq > sorted_fruit.txt`  
(c) `uniq fruit.txt > sort`  
(d) `sort fruit.txt | uniq`

2) Which shell command will show you the documentation for any other shell command?  What other ways are there to get help using the shell?