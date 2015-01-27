---
date: 2013-02-01
round: Round 3
title: 'Concept map &#038; questions: Permissions'
author: Geoff Oxberry
permalink: /2013/02/concept-map-questions-permissions/
tags:
  - Concept Map
---
[Scan Feb 1, 2013, 2_53 AM][1]

(I elected to go low-tech; if anyone has suggestions about how I could make a concept map like this one in software that&#8217;s freely available and easy to use, I&#8217;m all ears. I should probably replace &#8220;types&#8221; in the map with &#8220;can be used to restrict who can&#8221;.)

Questions:

At the command line, you want to determine the permissions of the  
Python script `script.py`. You do this using the following command:

`user$ ls -l script.py`

and see the following output:

`-rwxr-x--- 1 user  staff  22 Feb  1 02:08 script.py`

What most accurately describes the permissions of the file?  
(Here, &#8220;everyone&#8221; refers to users NOT in the staff group and  
NOT you.)

a) You can read, write, and execute the file; everyone can read and execute the file.  
b) Users in the staff group can read, write, and execute the file; everyone can read  
and execute the file.  
c) You can read, write, and execute the file; users in the staff group can read and  
execute the file.  
d) You can read and execute the file; everyone can read, write, and execute the file.

You are currently in (that is, your current working directory is) the directory `/tmp`. You would like to look at the contents of `/tmp/subdir/subsubdir` using `ls`. What is the *minimal* set of permissions you need to have for `/tmp/subdir` in order to view the contents of `/tmp/subdir/subsubdir`?

a) You don&#8217;t need any permissions for `/tmp/subdir`.  
b) You must have execute permissions for `/tmp/subdir`.  
c) You must have read permissions for `/tmp/subdir`.  
d) You must have read and write permissions for `/tmp/subdir`.

 [1]: /training-course/uploads/2013/02/Scan-Feb-1-2013-2_53-AM.pdf
