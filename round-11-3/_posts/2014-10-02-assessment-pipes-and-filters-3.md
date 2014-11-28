---
title: 'Assessment &#8211; Pipes and Filters'
author: Orion Buske
permalink: /2014/10/assessment-pipes-and-filters-3/
categories:
  - Assessment
---
We want to work on a DNA project and start out in the home directory: &#8220;/home/jane&#8221;. From there, we **cd** into the subdirectory for our project with: &#8220;cd projects/dna&#8221;. Finally, we want to copy all files ending with &#8220;.vcf&#8221; from &#8220;/home/jane/data/genetics/&#8221; into our current directory. Which of the commands below will do the job?

1.  cp data/genetics/*.vcf projects/dna/
2.  cp data/genetics/*.vcf .
3.  cp ../data/genetics/*.vcf .
4.  cp ../../data/genetics/*.vcf .

You run a theatre company with a large subscriber base, and you want to figure out where most of your patrons live. You decide to look at the most common area codes of the phone numbers of your patrons. You export all the phone numbers in your database into a text file: &#8220;phonenumbers.txt&#8221;. This file has one phone number per line, of the form &#8220;123-456-7890&#8243; (area code would be &#8220;123&#8221;). Arrange the following commands (each command is used exactly once) into a pipeline (separated by &#8220;|&#8221; characters) to output the 5 most common area codes and how often they occurred:

1.  uniq -c
2.  sort -nr
3.  cat phonenumbers.txt
4.  head -n 5
5.  cut -d&#8221;-&#8221; -f 1
6.  sort
