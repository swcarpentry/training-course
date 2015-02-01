---
date: 2013-11-06
round: Round 7
title: Assessment Questions
author: Richard Barnes
permalink: /2013/11/assessment-questions-2/
tags:
  - Assessment
---
**Novice from Competent:**

Which command will find all the lines in a file containing the word "cheese"?

1.  grep "cheese" file
2.  list "cheese" file
3.  locate "cheese" file
4.  find "cheese" file

**Competent from Expert:**

Which command will extract all and only the words containing the letters "db" from a file?

1.  cat file | grep -w db | sort -u
2.  grep db file | tr " " "n" | sort -u
3.  tac file | grep -i db | sort | uniq
4.  grep -o -E 'w+' file | uniq
