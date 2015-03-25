---
date: 2015-03-12
round: Round 12
title: Reverse a string using Python
author: Malvika Sharan
permalink: /2015/03/malvika-sharan-mcq/
tags:
  - Python
  - string reverse
  - MCQ
---
Lesson on Programming with Python, taken from here: http://swcarpentry.github.io/python-novice-inflammation/02-loop.html

**Which of the following codes will correctly reverse a string, i.e. word = 'Newton' to new_word = 'notweN'?**

1.
    new_word = []
    for letter in (word)[-1:]:
        new_word.append(letter)

2.

    new_word = word[-1::]

3.

    new_word = word[::-1]

4.
    new_word = []
    for letter in (word)[::-1]:
        new_word.append(letter)

**Reasons behind the chosen MCQs**

1.  demonstrates that the student have not learnt about how to solve this problem, but uses the logic that the list is being accessed in reversed manner

2.  demonstrates that the student vaguely remembers about the usage of double colon symbol (::) but might be confused where to use it

3.  is the right answer  

4.  shows that they have understanding of how loops work but have ignored the basic solution. However, This could also be a right answer when ''.join(new_word) was there, but this will return only the list of reversed letters
