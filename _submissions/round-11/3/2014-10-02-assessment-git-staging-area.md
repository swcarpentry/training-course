---
date: 2014-10-02
title: 'Assessment --- Git Staging Area'
author: Dmitri Novikov
permalink: /2014/10/assessment-git-staging-area/
round: Round 11
tags:
  - Assessment
---
1. If I type:  
`<br />
$ git init<br />
$ echo hello world > hello.txt # creates hello.txt<br />
$ git add hello.txt<br />
$ echo hello universe >> hello.txt # appends to hello.txt<br />
$ git commit -m "Initial commit"<br />
`

What are the contents of hello.txt **in HEAD**?  
a. hello world  
hello universe  
b. hello world  
c. It's an error because hello.txt contains conflicts that must be merged first  
d. It's an error becuase you need to run `git add hello.txt` again, because hell.txt was modified

2. Imagine that I typed `git diff` instead of `git commit` on the last line of question 1. Then:

`git diff` hows the differences between Git's \___\___\____ and my \___\___\____. `git diff --staged` shows the changes from the \___\___\___ to the \___\___\___. (The answers may be longer than 1 word).
