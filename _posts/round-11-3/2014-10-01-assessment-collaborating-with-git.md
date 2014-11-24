---
title: 'Assessment &#8211; Collaborating with Git'
author: Hamid
layout: post
permalink: /2014/10/assessment-collaborating-with-git/
categories:
  - Assessment
  - Round 11/3
---
I chose the <a href="http://software-carpentry.org/v5/novice/git/02-collab.html" target="_blank">Collaboration with Git</a> lesson.

**Question 1:**

Which of the following is happens when executing:  
>> git push origin master

A: Changes are committed locally, and then merged into the remote repository&#8217;s \`master\` branch  
B: Locally committed changes are pushed into the remote repository&#8217;s \`master\` branch  
C: Local changes on \`development\` branch are merged into the local \`master\` branch  
D: The latest version from the remote repository is merged into the local repository

&nbsp;

**Question 2:**

You are planning to join and contribute to coolproject by adding a visualization tool.  However, you want to work on a new branch. Draw arrows to put the steps into the proper order

1                 >> # edit files, work on new file visual.py  
2                  >> git branch visual-tool  
3                  >> git push -u origin visual-tool  
4                  >> git commit -a -m &#8216;First version of visualization added&#8217;  
5                  >> git clone https://github.com/coolproject.git  
6                  >> git checkout visual-tool  
7                  >> git add visual.py

&nbsp;