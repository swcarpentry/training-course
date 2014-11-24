---
title: 'MCQs: the role of the index in git'
author: Jean-Christophe Leyder
layout: post
permalink: /2014/02/mcqs-the-role-of-the-index-in-git/
categories:
  - Assessment
  - Round 08/2
---
**Preamble:**  
For a long time, I found the index to be a very confusing term/topic in git.

**Spoiler alert:**  
Do not read the second MCQ before answering the first one, and do not read the exercise before answering the second MCQ, or you&#8217;ll be able to rule out some answers&#8230;

**Multiple-choice question to distinguish novices from competent practitioners before I start teaching:**

When using the git version control system, the concepts of working directory, index, and commit(s) are ubiquitous. Which of the following statements is correct:  
(a) A commit is a snapshot of any number of files. Thus, to save the current version of your working directory with git, all you need to do is to create a new commit.  
(b) As its name indicates, the index is simply a list of all previous snapshots. Thus, to save the current version of your working directory with git, all you need to do is to add it to the index.  
(c) Saving the current version of your working directory with git requires two steps: add the files to the index, then create a snapshot based on the files listed in the index.  
(d) Saving the current version of your working directory with git requires two steps: create a snapshot of the files in the working directory, then add this snapshot to the index.

**Interlude:**  
The article that helped me understand the index and its usefulness: <a href="http://tomayko.com/writings/the-thing-about-git" title="http://tomayko.com/writings/the-thing-about-git" target="_blank">http://tomayko.com/writings/the-thing-about-git</a>

**Multiple-choice question to tell whether the audience has actually learned what I set out to teach:**

Your working directory contains three files, named file1, file2, and file3. Which of the following commands will save the current version of your working directory with git:  
(a) `git init file1 file2 file3; git commit`  
(b) `git init; git add file1 file2 file3`  
(c) `git add file1 file2 file3; git commit`  
(d) `git commit file1 file2 file3; git add`

**One short practical exercise that students could do to practice their new knowledge:**

Imagine you are interested in a task offered by a program whose source code is available online. For instance, you would like to print &#8220;Hello, World!&#8221; in your terminal.

*Task 1: Get the sample program running:*  
&#8211; Download this small program written in C, named [hello.c][1]  
&#8211; Compile the hello.c program to generate an executable:  
&nbsp; &nbsp; &nbsp; &nbsp; `gcc hello.c -o hello`  
&#8211; Run the executable:  
&nbsp; &nbsp; &nbsp; &nbsp; `./hello`  
Sadly, you realise that the program prints &#8220;Hello World&#8221;, and not &#8220;Hello, World!&#8221; as you were hoping for.  
This prompts you to decide to modify the source code &#8211; it is time to start using version control.

*Task 2: Create a snapshot of the original file:*  
&#8211; Tell git that you want to start tracking changes:  
&nbsp; &nbsp; &nbsp; &nbsp; `git init`  
&#8211; Before making any changes, you want to save the original version of the hello.c file into your first snapshot (or commit), but NOT the executable which can be easily recreated. This requires two steps:  
(1) Add the file of interest to the index:  
&nbsp; &nbsp; &nbsp; &nbsp; [command to be chosen by the student]  
(2) Create a snapshot based on the content of the index:  
&nbsp; &nbsp; &nbsp; &nbsp; [command to be chosen by the student]

*Task 3: Modify the original file:*  
&#8211; Change the source code of hello.c so that the output becomes &#8220;Hello, World!&#8221;  
&#8211; Compile the new version of the program, and test it (using the same commands as above)  
&#8211; If you are not satisfied with the output, keep modifying the hello.c file until the output is correct

*Task 4: Create a snapshot of the modified files:*  
&#8211; Once the output matches exactly &#8220;Hello, World!&#8221;, add your version of the source code into a second snapshot (or commit), as well as the executable which you want to keep. This requires two steps:  
(1) Add the files of interest to the index:  
&nbsp; &nbsp; &nbsp; &nbsp; [command to be chosen by the student]  
(2) Create a snapshot based on the content of the index:  
&nbsp; &nbsp; &nbsp; &nbsp; [command to be chosen by the student]  
&#8211; Verify that there are indeed two snapshots (or commits) under version control:  
&nbsp; &nbsp; &nbsp; &nbsp; `git log`  
&nbsp; &nbsp; &nbsp; &nbsp; `git log --name-status`  
&nbsp; &nbsp; &nbsp; &nbsp; `git log -p`

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/02/hello.c