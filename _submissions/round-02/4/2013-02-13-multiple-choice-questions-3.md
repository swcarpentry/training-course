---
date: 2013-02-13
round: Round 2
title: Multiple Choice Questions
author: Stephen McGough
permalink: /2013/02/multiple-choice-questions-3/
tags:
  - Proficiency
---
Hi All, Question 1 comes from marking an exam paper last week (these are some of the answers they gave).

1) In a shell script (bash) you wish to run the foo command against each entry in the current directory. Which of the following is correct:

a) for * in i  
do  
foo $i  
done

b) for i in ls  
do  
foo $i  
done

c) for i in *  
do  
foo $i  
done

d) for $i in *  
do  
foo $i  
done

Answers and analysis:

Note: I'm only looking at line 1 here. The rest should be the same.

a) Wrong. Have realised they need to use * to identify all directory entries but get the order mixed up with the variable.  
b) Wrong. Have realise they need the list of all entries in the directory so use the ls command as they know this lists all entries in a directory.  
c) Correct  
d) Wrong. Know they need a variable ($i) to hold each element in one at a time but fail to remember that this isn't a request for the contents of the variable.

2) In an SQL database you have a table, called "People" with four items: Given_Name, Surname, Age, Postcode. Which of the following will correctly output only those people with Surname "Jones" who are older than 18?

a) SELECT * FROM People WHERE Surname = 'Jones' WHERE Age > 18  
b) SELECT * FROM People WHERE Surname = 'Jones' AND Age > 18  
c) SELECT * FROM People WHERE Surname = Jones AND Age > 18  
d) SELECT * FROM People WHERE Surname = 'Jones' AND Age > '18'

Answers and analysis:

a) Wrong. Assumed that you can filter down by using multiple WHERE statements.  
b) Correct.  
c) Wrong. Surname is a string but they have not remembered to quote it.  
d) Wrong. Age is a number but have quoted it.

&nbsp;
