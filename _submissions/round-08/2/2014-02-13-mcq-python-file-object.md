---
date: 2014-02-13
round: round-08
title: 'MCQ: python file object'
author: Mark Stacy
permalink: /2014/02/mcq-python-file-object/
tags:
  - Assessment
---
A multiple-choice question to distinguish novices from competent practitioners

Assuming somefile.txt contains:  
This is line 1  
This is line 2  
This is line 3  
This is line 4

Code snippet:

f1= open(‘somefile.txt’,’a’)  
print f1.read()  
f1.close()

What is the output of the program snippet?  
1.  This is line 1  
2.  This is line 4  
3.  Entire file contents  
4.  None, IOError

A “multiple-choice question to tell whether your audience has actually learned what you set out to teach”

Code snippet:  
f1 = open(&#8220;somefile.txt “, &#8220;r+&#8221;)  
print  f1.name  
print f1.readline()  
f1.write(“New line 1”)  
f1.seek(0)  
print f1.readline()  
f1.readline()  
f1.readline()  
f1.readline()  
print f1.readline()  
f1.close()

What is the output of the code?  
1. This is line 1

2. somefile.txt  
This is line 2  
This is line 3

3. somefile.txt  
This is line 1  
This is line 1  
New line 1

4. This is line 1  
This is line 1  
New line 1

A “short practical exercise they could do to exercise their new knowledge”

1. Append your name at the bottom of the file. Then print the first line of the file.

2. Explain how to write your name on line 2 of the file.
