---
title: 'Assessment Questions: Finding Things using Unix Shell'
author: Molly Gibson
permalink: /2013/09/assessment-questions-finding-things-using-unix-shell/
categories:
  - Assessment
---
I chose the topic of finding things using the unix shell. (Note 2013-09-02: I edited the questions slightly based on early comments by Raniere.)

**Multiple Choice #1 (Novice vs. Competent) **

1.  Select the command(s) below that will list all of the files in the current directory that end in .fasta. *(Select all that apply).*

a) grep *.fasta

b) find . –name “*.fasta” –type f

c) find -type f | grep &#8220;*.fasta&#8221;

d) ls \* | grep “\*.fasta”

**Multiple Choice #2 (Competent vs. Expert)**

2. Select the command(s) below that will return the *total* number of sequences in all  files ending in .fna or .faa (where a sequence is indicated by one standard fasta header line beginning with ‘>’  per sequence). *(Select all that apply).*

a) grep > \*.fna \*.faa | wc -l

b) find . –name “\*.fna” –or –name “\*.faa” | grep ‘>’ | wc -l

c) grep ‘>’ \`find . –name “\*.fna” –or –name “\*.faa”\` | wc -l

d) grep ‘>’ \*.fna \*.faa | wc -l

e) grep –c ‘>’ \*.fna \*.faa
