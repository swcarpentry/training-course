---
date: 2013-11-04
round: round-07
title: Data Processing in bash
author: John Corless
permalink: /2013/11/data-processing-in-bash-2/
tags:
  - Assessment
---
1. For a text based data file named data.txt, which command sequence in bash will allow you to count the number of lines of data and then print out the last twenty lines? (Novice from competent)

A)  wc data.txt; list -20 data.txt

B)  wc -l data.txt; tail -20 data.txt

C)  wc -l data.txt; tail data.txt

D)  len data.txt; tail -20 data.txt

&nbsp;

2. For a data file data.csv in comma-separated-variable mode, which command in bash allows you to extract the 3rd column of data and write it to a new file called new.txt? (Competent from expert)

A)  cut &#8211;delimiter, -c3 > new.txt

B)  cut -d, -f3 data.csv | new.txt

C)  cut -d, -f3 data.csv > new.txt

D)  cut -d,  -f3 new.txt < data.csv

&nbsp;
