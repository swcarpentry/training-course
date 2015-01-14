---
date: 2013-04-10
round: Round 4
title: 'Assessment Questions: Creation and Deletion'
author: Jorden Schossau
permalink: /2013/04/assessment-questions-creation-and-deletion/
tags:
  - Proficiency
---
**Basic 1)** Assume the file structure is: /Documents/projectA/notes.txt Which command(s) would complete without error?

rm /Documents/projectA  
rm -r /Documents  
rmdir /Documents/projectA/notes.txt

**Basic 2)** What&#8217;s the difference between the following commands?

nano myfile.txt  
touch myfile.txt

**Advanced 1)** Assume you accidentally ran the following commands on your superior&#8217;s personal computer, but don&#8217;t know any passwords. Which one(s) will delete personal write-protected files?

A) rmdir /  
B) sudo rmdir /  
C) rm -r /  
D) sudo rm -r /  
E) rm -rf /

Answer: Only E because you are not prompted to delete write-protected files.

**Advanced 2)** Touch can be used to create files. List other possible ways to create files.

Answers:  
echo text > file  
echo text >> file  
cp /dev/null file  
cat > file  
dd if=/dev/zero of=file bs=1M count=20
