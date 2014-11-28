---
title: 'MCQ: Batch processing script'
author: Bradley Taber-Thomas
permalink: /2014/02/mcq-batch-processing-script/
categories:
  - Assessment
  - Round 08/2
---
**Before teaching MCQ (novices vs. competent practitioners):**  
What is the order of steps within a batch processing script?

A) crunch data -> import -> output  
B) import -> crunch data -> output  
C) output -> import -> crunch data  
D) output -> crunch data -> import

**After teaching MCQ:**  
You have 5 data files in different directories that you want to execute the same calculations on. You have the paths of the files listed in list.txt. Your bash script to loop over the files might begin with:

A) while list.txt  
B) cat list.txt  
C) for i in $(ls)  
D) ls list.txt

**Exercise:**  
Find the two bugs in the following code:

cat list.txt > while read i  
do  
echo &#8220;$list.txt&#8221;;  
done

**Pilot test:**  
If you have time, please go to try these MCQs [here][1]; use the code animal DOG when prompted so I can distinguish the different groups I have piloting it.

 [1]: https://docs.google.com/forms/d/151ZqTpV-QqSNfnzT3tcQcfErlpBzOnIk5HTos0sFmxM/viewform
