---
date: 2015-03-09
round: Round 12
title: Unix Shell -- Finding Things -- Multiple Choice Questions
author: Daniel Wheeler
permalink: /2015/03/daniel-wheeler-mcq
tags:
  - Multiple Choice Questions
  - Unix Shell
  - Finding Things
---

These multiple choice questions address the "Finding Things" section
in the Unix Shell lesson.

## Formative Question

Which command would you use to find a string in any Python file on the
file system?

 - Command including `find`, but without `grep`.

 - Command including both `find` and `grep`.

 - Command including `grep -r`, but without `find`.

 - Command including `grep -r --include`, but without `find`.

## Summative Question

Which command would you use to find text files mentioned in text files?

 - `find . -name "*.txt" | grep .txt`

 - `grep -r .txt`

 - `grep .txt $(find . -name "*.txt")`

 - `grep -w .txt $(find . -name "*.txt")`

### Explanation

 - Demonstrates a misunderstanding of the way `grep` interacts with
   the pipe throughput. This answer greps the output of `find` as if
   it is one file.

 - Demonstrates a misunderstanding of the difference between searching
   for text in all files and the search for text in a subset of files.

 - Correct answer.

 - Demonstrates a misunderstanding of the way grep arguments modify
   the search query.


