---
title: 'Assessment Questions: Python Sorting'
author: Chris Waigl
permalink: /2013/11/assessment-questions-python-sorting/
categories:
  - Assessment
---
**Novice vs competent:**

Given the list a =  [&#8216;cheese&#8217;, &#8216;egg&#8217;, &#8216;spam&#8217;]. In which of the following statements is b a list containing all the items in a, sorted in order of increasing string length (in characters)?

1.  b = sorted(a, key=len)
2.  b = a.sort(by=&#8217;length&#8217;)
3.  b = sorted(a, cmp=&#8217;length&#8217;)
4.  b = a.sort(cmp=lambda x, y: cmp(len(x), len(y)))

**Competent vs. expert:**

The following dictionary is the output of a script that counts word frequency (occurrences) in a test: a = {&#8216;cheese': 30, &#8216;spam': 4, &#8216;egg': 500}. Which of the following approaches does not return a list of the words in order of frequency count?

1.  sort dictionary directly by key: sorted(a, key=a.get)
2.  sort dictionary keys with custom comparison function: sorted(a.keys(), cmp=lambda x,y: cmp(a[x], a[y]))
3.  sort dictionary items with a custom key: [item[0] for item in sorted(a.items(), key=lambda x: x[1])]
4.  using an iterator (operator library): from operator import itemgetter; b = sorted(a.iteritems(), key=itemgetter(1))

&nbsp;

&nbsp;

&nbsp;

&nbsp;
