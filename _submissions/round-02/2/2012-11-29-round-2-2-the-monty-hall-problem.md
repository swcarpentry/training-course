---
date: 2012-11-29
round: Round 2
title: 'Round 2.2: The Monty Hall problem'
author: Stefan van der Walt
permalink: /2012/11/round-2-2-the-monty-hall-problem/
tags:
  - Video
---
In this short clip I describe the Monty Hall problem, and suggest a way of understanding its somewhat counter-intuitive solution.  The Monty Hall problem can be described [described elegantly][1] using Bayes's theorem.

Recall that:

`<br />
P(A | B) P(B) = P(A, B)<br />
P(B | A) P(A) = P(A, B)<br />
<code>`</code>

Combining these two statements yields Bayes's theorem:

`<br />
P(A | B) = P(B | A) P(A) / P(B)<br />
`

Bayes developed this theorem as part of his quest to prove the existence of God. For example, what is `P(god | what we observe)` is a hard problem, but a more tractable problem may be: what is `P(what we observe | god) P(god)`. In other words, this theorem is extremely useful because it allows us to "flip around" many questions in statistics.

 [1]: http://en.wikipedia.org/wiki/Monty_Hall_problem#Bayes.27_theorem
