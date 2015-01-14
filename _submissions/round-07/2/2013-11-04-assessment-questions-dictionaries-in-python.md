---
date: 2013-11-04
round: Round 7
title: 'Assessment Questions: Dictionaries in Python'
author: Aaron Garoutte
permalink: /2013/11/assessment-questions-dictionaries-in-python/
tags:
  - Assessment
---
Multiple choice questions to assess students abilities in using Python dictionaries:

novice vs. competent

Given the following data structure which command would create a dictionary where &#8220;sequence_id&#8221; is the key and &#8220;abundance&#8221; and &#8220;annotation&#8221; are the values?

sequence_id    md5sum    annotation    abundance    length    e-value

1) d = {}

d[sequence_id] = annotation, abundance

2) d = []

d{sequence_id} = annotation, abundance

3) d ={}

d[annotation, abundance] = sequence_id

4)

d =[]

d{annotation, abundance} = sequence_id

&nbsp;

competent vs. expert

Now you want to create a dictionary where the key is the annotation and the value is the sum total of all of the abundance values associated with that annotation.  Do this using the data structure above.

1) d = {}

if d.has_key(annotation):

(tab) d[annotation] + abundance

else:

(tab) d[annotation] = abundance

2) d ={}

d[annotation] = abundance

3) d ={}

d[annotation] = abundance

if key in d:

(tab) d[key].add abundance

4) d = {}

if d.has_key(annotation):

(tab) d[annotation] += abundance

else:

(tab) d[annotation] = abundance

&nbsp;

&nbsp;
