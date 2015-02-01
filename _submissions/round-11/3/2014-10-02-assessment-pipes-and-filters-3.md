---
date: 2014-10-02
round: Round 11
title: 'Assessment --- Pipes and Filters'
author: Orion Buske
permalink: /2014/10/assessment-pipes-and-filters-3/
tags:
  - Assessment
---
We want to work on a DNA project and start out in the home directory: "/home/jane". From there, we **cd** into the subdirectory for our project with: "cd projects/dna". Finally, we want to copy all files ending with ".vcf" from "/home/jane/data/genetics/" into our current directory. Which of the commands below will do the job?

1.  cp data/genetics/*.vcf projects/dna/
2.  cp data/genetics/*.vcf .
3.  cp ../data/genetics/*.vcf .
4.  cp ../../data/genetics/*.vcf .

You run a theatre company with a large subscriber base, and you want to figure out where most of your patrons live. You decide to look at the most common area codes of the phone numbers of your patrons. You export all the phone numbers in your database into a text file: "phonenumbers.txt". This file has one phone number per line, of the form "123-456-7890&#8243; (area code would be "123"). Arrange the following commands (each command is used exactly once) into a pipeline (separated by "|" characters) to output the 5 most common area codes and how often they occurred:

1.  uniq -c
2.  sort -nr
3.  cat phonenumbers.txt
4.  head -n 5
5.  cut -d"-" -f 1
6.  sort
