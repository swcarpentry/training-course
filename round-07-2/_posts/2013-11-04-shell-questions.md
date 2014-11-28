---
title: Shell questions
author: David Rio
permalink: /2013/11/shell-questions/
tags:
  - Assessment
---
Question1 (novice/competent):

You have a compressed text file (/tmp/foo.gz) that contains one word per line. You want to take a quick peek in the file. How would you do it?

a) cat /tmp/foo.gz  
b) gzip /tmp/foo.gz  
c) gzip -cd /tmp/foo.gz | more  
d) more /tmp/foo.gz

Question 2 (competent/expert):

I have a file (/tmp/foo.txt) that contains one word per each line.  
I am interested in finding lines that contain the substring abc.  
Pick the option that is correct and efficient.

a) cat /tmp/foo.txt | grep &#8220;abc&#8221;  
b) grep -P &#8220;^abc$&#8221; /tmp/foo.txt  
c) cat /tmp/foo.txt | grep -P &#8220;^abc$&#8221;  
d) more /tmp/foo.txt | grep &#8220;abc&#8221;
