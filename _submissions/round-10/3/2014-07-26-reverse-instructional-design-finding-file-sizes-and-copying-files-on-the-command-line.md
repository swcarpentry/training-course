---
date: 2014-07-26
title: 'Reverse instructional design: finding file sizes and copying files on the command line'
author: Emily Coffey
permalink: /2014/07/reverse-instructional-design-finding-file-sizes-and-copying-files-on-the-command-line/
round: Round 10
tags:
  - Assessment
---
You are working on a remote computer and have just found an anomaly in subject S15&#8217;s dataset. You wish to upload the subject&#8217;s data to your lab server so that a colleague can give a second opinion. The data of interest are stored in directories that start with &#8220;S15&#8243; and end in &#8220;.ds&#8221;

Q1: Your colleague first would like to know the size of your files. Assuming the files are in the current working directory, which command would give you use to reveal their combined size in human readable format?

A) du -ha S15*.ds

B) du -hc S15*.ds

C) du -ha *S15.ds

D) du -h S15\*.ds\*

Q2: Your colleague confirms there is enough space and you can begin the transfer. You are on a shaky wireless connection and the files are large. Which out of scp and rsync should you use, and why?
