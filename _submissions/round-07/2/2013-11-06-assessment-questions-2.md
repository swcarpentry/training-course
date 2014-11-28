---
title: Assessment Questions
author: Richard Barnes
permalink: /2013/11/assessment-questions-2/
tags:
  - Assessment
---
**Novice from Competent:**

Which command will find all the lines in a file containing the word &#8220;cheese&#8221;?

1.  grep &#8220;cheese&#8221; file
2.  list &#8220;cheese&#8221; file
3.  locate &#8220;cheese&#8221; file
4.  find &#8220;cheese&#8221; file

**Competent from Expert:**

Which command will extract all and only the words containing the letters &#8220;db&#8221; from a file?

1.  cat file | grep -w db | sort -u
2.  grep db file | tr &#8221; &#8221; &#8220;n&#8221; | sort -u
3.  tac file | grep -i db | sort | uniq
4.  grep -o -E &#8216;w+&#8217; file | uniq
