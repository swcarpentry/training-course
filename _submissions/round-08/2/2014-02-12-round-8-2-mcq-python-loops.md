---
date: 2014-02-12
round: Round 8
title: 'Round 8.2 MCQ --- Python Loops'
author: ablackpz
permalink: /2014/02/round-8-2-mcq-python-loops/
tags:
  - Assessment
---
For intermediates:

How many times will the loop execute?

x = 0

for x in range(0, 5):

&emsp; print x

&emsp; x += 1

&nbsp;

a) 4

b) 5

c) 6

d) 7

&nbsp;

To verify learning:

&nbsp;

What will be the output from this code?

data = ['ATTT','GGCC','CACT']

for seq in data:

&emsp;count = 0.0

&emsp;gc = 0.0

&emsp;for nuc in seq:

&emsp;&emsp;count += 1

&emsp;&emsp;if nuc == 'G' or nuc == 'C':

&emsp;&emsp;&emsp;gc += 1

&emsp;print gc/count

&nbsp;

a) 0 1 0

b) 0 1 1

c) 0 1 0.5

d) 0 4 2

&nbsp;

Practical exercise:

&nbsp;

Your collaborator gave you 250 samples with metadata saved in the file 'master.txt'.  You then took those 250 samples and ran an experiment, which showed that only a few samples were of interest.  The identifiers for those samples you saved in the file 'ids.txt'.  Now you need to pull the metadata for those few interesting samples from the master file.  The code below is almost correct.  Find and fix the errors.

outfile = open('selectedData', 'w')  
ids = []  
while newId in open('ids.txt'):  
&emsp; ids.append(newId.rstrip)

for record in open('master.txt'):  
&emsp; for item in ids:  
&emsp;&emsp; if id in data:  
&emsp;&emsp;&emsp; outfile.write(data)  
outfile.close()

&nbsp;

&nbsp;
