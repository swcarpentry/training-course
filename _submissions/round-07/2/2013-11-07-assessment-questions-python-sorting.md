---
date: 2013-11-07
round: Round 7
title: 'Assessment Questions: Python Sorting'
author: Chris Waigl
permalink: /2013/11/assessment-questions-python-sorting/
tags:
  - Assessment
---
**Novice vs competent:**

Given the list a =  ['cheese', 'egg', 'spam']. In which of the following statements is b a list containing all the items in a, sorted in order of increasing string length (in characters)?

1.  b = sorted(a, key=len)
2.  b = a.sort(by='length')
3.  b = sorted(a, cmp='length')
4.  b = a.sort(cmp=lambda x, y: cmp(len(x), len(y)))

**Competent vs. expert:**

The following dictionary is the output of a script that counts word frequency (occurrences) in a test: a = {'cheese': 30, 'spam': 4, 'egg': 500}. Which of the following approaches does not return a list of the words in order of frequency count?

1.  sort dictionary directly by key: sorted(a, key=a.get)
2.  sort dictionary keys with custom comparison function: sorted(a.keys(), cmp=lambda x,y: cmp(a[x], a[y]))
3.  sort dictionary items with a custom key: [item[0] for item in sorted(a.items(), key=lambda x: x[1])]
4.  using an iterator (operator library): from operator import itemgetter; b = sorted(a.iteritems(), key=itemgetter(1))

&nbsp;

&nbsp;

&nbsp;

&nbsp;
