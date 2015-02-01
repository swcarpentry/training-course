---
date: 2013-07-26
round: Round 5
title: 'Tutorial critique --- Matrix Programming'
author: Philipp Bayer
permalink: /2013/07/tutorial-critique-matrix-programming/
tags:
  - Design
---
In general, I found the talking to be very clear and with correct speed. I found the exercises to be very good (and useful!) and good that exercises on the slides are written in green --- but, it would be good to have a sentence that clearly signals when to press pause (like "Do this now", followed by a small pause) since the viewer isn't sure when speaker stops speaking about the task at hand.

Sometimes, there's too much stuff going on in a slide. It would be better to a) show code step-by-step on several slides and b) have only one point or so per slide. The current way I was sometimes overwhelmed --- for example, see this screenshot:

[<img class="alignnone size-medium wp-image-3605" alt="Example of overloaded slide" src="http://files.software-carpentry.org/training-course/2013/07/example-300x222.png" width="300" height="222" />][1]

It was very good to have explanatory pictures on the slides explaining what is happening "behind the scenes" (like with Array sum()). It was also good to show bigger combinations of functions starting from the "inside" and then walking out explaining each step (like explaining "mean(data[data[:,0] == 0],0)" starting from "data[:,0]").

I loved the example of the Recommendations-matrix in the last lecture --- it showed all the strengths of numpy and how concise code can be using all of numpy's standard libraries.

Some small things:

--- Small mistake in Indexing on slide "Let's have a look at another way to subscript. If we compare our vector's elements to the value 25, we...." --- result should be "array([True, True, True, False])" not "array([True, True, False, False])"

--- In Linear Algebra on slide "Like other array-based libraries or languages, NumPy provides many useful tools for common operations" --- the shown function isn't sum(), it's numpy.sum(). Python's inbuilt sum() works very differently! It would be less confusing to type numpy.sum() here. I was following up the examples in Python and got weird results. Later on, mean() isn't an in-built Python function so no problems there.

 [1]: http://files.software-carpentry.org/training-course/2013/07/example.png
