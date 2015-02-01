---
title: An Example of a Good Teaching Tip
author: Greg Wilson
permalink: /2012/11/an-example-of-a-good-teaching-tip/
categories:
  - Teaching
---
The Rational Expressions blog has a good post this morning on [how not to teach division by zero][1]. It's just one small thing, but effective teaching is (partly) an accumulation of such things. For example, when I teach the Unix shell, I introduce pipes as follows:

1.  We've seen 'head' to get the first few lines of a file, and 'tail' to get the last few lines: how do we get the middle?
2.  The wrong answer is to create a third command called 'spleen'.
3.  The right answer is to compose functions like mathematicians do when they find sin(sqrt(x)).
4.  First, we'll do 'head -5 data.txt > temp.txt' followed by 'tail -3 temp.txt' to get the last three lines of the first five lines of the file, which is (count on fingers) lines 3, 4, and 5.
5.  Next, we'll get rid of that awkward temporary file 'temp.txt' by running 'head -5 data.txt | tail -3&#8242;, which sends the output of 'head' directly to the input of 'tail'.
6.  There might be a temporary file, or the data might be held in memory, or it might be bounced by laser off a mirror on the moon (this has actually been done once). We don't know, and we don't need to know: it's the computer's job to find an efficient way to do what we've asked.

The natural reinforcement exercise is to ask them to get the same lines from the file using 'tail' followed by 'head'. And we can check our output using 'head -5 data.txt | tail -3 | wc', just like we could compose another function and calculate abs(sin(sqrt(x))). This little lesson takes three to five minutes, and I haven't ever noticed it failing.

So, what "small things" have you found effective?

 [1]: http://rationalexpressions.blogspot.ca/2012/11/how-not-to-teach-it-division-by-zero.html
