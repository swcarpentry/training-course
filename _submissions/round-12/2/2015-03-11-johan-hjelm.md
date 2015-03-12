---
date: 2015-03-11
round: Round 12
title: Python Lists and Pandas Dataframes
author: Johan Hjelm
permalink: /2015/03/johan-hjelm-mcq/
tags:
  - MCQ
  - assessment
  - Python
  - Pandas
  - Dataframe
---

The first MCQ relates to the introductory (intermediate) lesson on Python programming from the v 5.2 lessons: [01-intro-python](https://github.com/swcarpentry/bc/blob/gh-pages/intermediate/python/01-intro-python.md)

You have a Pandas dataframe (assigned to the variable `df`) with the following data:

<table border="1">
<tr><th>index</th><th>year</th><th>temperature</th><th>rainfall</th><th>mosquitos</th></tr>
<tr><td>0</td><td>2001</td><td>80</td><td>157</td><td>150</td></tr>
<tr><td>1</td><td>2002</td><td>85</td><td>252</td><td>217</td></tr>
<tr><td>2</td><td>2003</td><td>86</td><td>154</td><td>153</td></tr>
<tr><td>3</td><td>2004</td><td>87</td><td>159</td><td>158</td></tr>
</table>

Which of the following code snippets will return the temperature and rainfall of rows 2 and 3?

1.  `df[['temperature','rainfall']][1:3]`
2.  `df['temperature', 'rainfall'][1:3]`
3.  `df.iloc[1:3]`
4.  `df.iloc[1:3,1:2]`


The second MCQ relates to the v 5.3 [novice Python lesson](http://swcarpentry.github.io/python-novice-inflammation/) and focuses on Python lists, which I also used for the  [concept map exercise](http://swcarpentry.github.io/training-course/2015/02/python-lists/).

You have the following list: `myList = [42, 1, 0, 'moon']`. What output does the following code generate:

    myList.reverse()
    print myList[1], myList[-1]

1.  `42, 'moon'`
2.  `1, 'moon'`
3.  `0, 42`
4.  `0, 1`

*Explanation:*

Answer 1 should diagnose whether the student has understood that `.reverse()` changes `myList` and should indicate whether the student has picked up on that Python starts numbering with 0, and not 1.

Answer 2 is intended to distinguish between cases where the student understands how the numbering of elements works and what the index -1 refers to, but that it has not understood how the `.reverse()` method works

Answer 3 is the correct answer

Answer 4 is to diagnose whether the student has understood how `.reverse()` works but not which element the index -1 refers to.
