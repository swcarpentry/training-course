---
date: 2015-03-11
round: Round 12
title: Conditionals in Python
author: Sarah Stevens
permalink: /2015/03/sarah-stevens-mcq/
tags:
  - MCQ
  - Python
  - Conditionals
---

This set of MCQ is for the [if conditionals in the Python content](http://swcarpentry.github.io/python-novice-inflammation/05-cond.html).
Couldn't get the output to show up as multiple lines as it would print.  As is I had to use both 
a bullet and a letter for the answers.  Suggestions?


1.  Given the following code, which output would be printed if num = 137?

        if num > 100:
            print 'greater'
            if num % 2 == 0:
                print 'even'
        elif num % 2 == 1:
            print 'odd'
        else:
            print 'not greater'

* a.     `greater`
        `even`
* b.     `greater`
        `odd`
* c.     `odd`
* d.     `not greater`
* e.     `odd`
        `not greater`

2.  Given the following code, which output would be printed?

        for num in range(98,102):
            if num > 100:
                print num, 'greater'
            else:
                print num, 'not greater'

* a.  `98 not greater`
        `99 not greater`
        `100 not greater`
        `101 greater`
        `102 greater` (testing understanding of range counting)
* b.  `98 not greater`
        `99 not greater`
        `100 greater`
        `101 greater` (testing understanding of conditional statement)
* c.  `98 not greater`
        `99 not greater`
        `100 not greater`
        `101 greater` (correct answer)
* d.  `98 not greater`
        `99 not greater`
        `101 greater` (testing understanding of conditional statement)
* e.  none of the above (in case misunderstanding both range and conditional)

Not sure if the 'none of the above' makes sense for the 2nd question but I wanted to include 
it since someone could have more than one misconception.  Not sure if that is helpful or not.
This was a bit more difficult than I expected it to be.  Takes a lot of work to think of a 
question while considering if the answers will give information about a misconception.
