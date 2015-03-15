---
date: 2015-03-09
round: Round 12
title: Unix Shell -- Finding Things -- Multiple Choice Questions
author: Daniel Wheeler
permalink: /2015/03/daniel-wheeler-mcq/
tags:
  - MCQ
  - Unix Shell
  - Finding Things
---

These multiple choice questions address the "Finding Things" section
in the [Unix Shell
lesson](http://swcarpentry.github.io/shell-novice/06-find.html).

## Formative Question

Which command would you use to find a string in any Python file on the
file system?

 - A. Command including `find`, but without `grep`.
 - B. Command including both `find` and `grep`.
 - C. Command including `grep -r`, but without `find`.
 - D. Command including `grep -r --include`, but without `find`.

## Summative Question

Which command would you use to find text files mentioned in text files?

 - A. `find . -name "*.txt" | grep .txt`
 - B. `grep -r .txt`
 - C. `grep .txt $(find . -name "*.txt")`
 - D. `grep -w .txt $(find . -name "*.txt")`

### Explanation

 - A. Demonstrates a misunderstanding of the way `grep` interacts with
   the pipe throughput. This answer greps the output of `find` as if
   it is one file.
 - B. Demonstrates a misunderstanding of the difference between searching
   for text in all files and the search for text in a subset of files.
 - C. Correct answer.
 - D. Demonstrates a misunderstanding of the way `grep` arguments modify
   the search query.



