---
title: 'Screencast/Motivation: Value of Tdd for Refactor/Rename.'
author: Anne Moroney
permalink: /2014/03/screencastmotivation-value-of-tdd-for-refactorrename/
categories:
  - Motivation
  - Round 08/3
  - Video
---
### Hwk.8-3; Motivation

Test-first , aka Test-Driven, Development (TDD) [1] has saved me from thousands of typographical errors and &#8216;dumb&#8217; mistakes when using languages like Python that are not as strongly typed as Haskell. Before, I suffered from two problems. First, I coded very slowly because I knew I was prone to make silly mistakes that were difficult to catch. Second, I made mistakes that weren&#8217;t caught until much later because I failed to sufficiently test my assumptions.

Not only does TDD solve both of those issues for me, it also adds joy to my coding. I feel safer because I am safer. I know &#8220;the enemy is me&#8221; &#8211; but with tests I have some protections.

Maybe you&#8217;re like me, and you have made &#8216;small&#8217; errors that you overlooked because you were focusing on the bigger picture? For example, in python there is no &#8220;&&&#8221; logical AND function. It is &#8220;and&#8221; and only &#8220;and&#8221;.

&nbsp;

### Hwk.8.4; Screencast

This 3 minute screencast demonstrates how a hastily entered rename-refactoring immediately fails, providing the quick and needed feedback that one must not move on to the next step. Without TDD, perhaps I would have done more work before testing myself and then lost even more time because the mistakes would be older and more hidden. Here the single test failure immediately upon my mistaken coding helps to quickly fix it.  
[http://www.youtube.com/watch?v=vIlhdHr3Ves&feature=youtu.be][1]

### Self-Review

It was incredibly hard to reduce the screencast to 3 minutes, and this one shows almost nothing at all! I would like to read about how others make their screencasts pithy and helpful. From my own experience, I&#8217;m  not sure screencasts are as motivating as a longer write up. Usually I go to screencasts only for solutions that were not obvious from text. It&#8217;s alot faster to read text than to listen to any movie, though of course it&#8217;s much faster for the author to speak than to write. The bandwidth differs at each end.

Refs.

[1] The SwCarpentry post on TDD for FizzBuzz was my motivation for this exercise.

http://teaching.software-carpentry.org/2013/11/13/screencast-test-driven-development-of-fizzbuzz-2/

Screencast: Test driven development of FizzBuzz , 2013-11, by Cliburn Chan

 [1]: http://www.youtube.com/watch?v=vIlhdHr3Ves&feature=youtu.be "http://www.youtube.com/watch?v=vIlhdHr3Ves&feature=youtu.be"
