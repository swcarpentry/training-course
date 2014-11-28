---
title: An Example of a Good Teaching Tip
author: Greg Wilson
permalink: /2012/11/an-example-of-a-good-teaching-tip/
categories:
  - Teaching
---
The Rational Expressions blog has a good post this morning on [how not to teach division by zero][1]. It&#8217;s just one small thing, but effective teaching is (partly) an accumulation of such things. For example, when I teach the Unix shell, I introduce pipes as follows:

1.  We&#8217;ve seen &#8216;head&#8217; to get the first few lines of a file, and &#8216;tail&#8217; to get the last few lines: how do we get the middle?
2.  The wrong answer is to create a third command called &#8216;spleen&#8217;.
3.  The right answer is to compose functions like mathematicians do when they find sin(sqrt(x)).
4.  First, we&#8217;ll do &#8216;head -5 data.txt > temp.txt&#8217; followed by &#8216;tail -3 temp.txt&#8217; to get the last three lines of the first five lines of the file, which is (count on fingers) lines 3, 4, and 5.
5.  Next, we&#8217;ll get rid of that awkward temporary file &#8216;temp.txt&#8217; by running &#8216;head -5 data.txt | tail -3&#8242;, which sends the output of &#8216;head&#8217; directly to the input of &#8216;tail&#8217;.
6.  There might be a temporary file, or the data might be held in memory, or it might be bounced by laser off a mirror on the moon (this has actually been done once). We don&#8217;t know, and we don&#8217;t need to know: it&#8217;s the computer&#8217;s job to find an efficient way to do what we&#8217;ve asked.

The natural reinforcement exercise is to ask them to get the same lines from the file using &#8216;tail&#8217; followed by &#8216;head&#8217;. And we can check our output using &#8216;head -5 data.txt | tail -3 | wc&#8217;, just like we could compose another function and calculate abs(sin(sqrt(x))). This little lesson takes three to five minutes, and I haven&#8217;t ever noticed it failing.

So, what &#8220;small things&#8221; have you found effective?

 [1]: http://rationalexpressions.blogspot.ca/2012/11/how-not-to-teach-it-division-by-zero.html
