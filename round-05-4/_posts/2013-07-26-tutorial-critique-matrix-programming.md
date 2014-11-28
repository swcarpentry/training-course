---
title: 'Tutorial critique &#8211; Matrix Programming'
author: Philipp Bayer
permalink: /2013/07/tutorial-critique-matrix-programming/
tags:
  - Design
---
In general, I found the talking to be very clear and with correct speed. I found the exercises to be very good (and useful!) and good that exercises on the slides are written in green &#8211; but, it would be good to have a sentence that clearly signals when to press pause (like &#8220;Do this now&#8221;, followed by a small pause) since the viewer isn&#8217;t sure when speaker stops speaking about the task at hand.

Sometimes, there&#8217;s too much stuff going on in a slide. It would be better to a) show code step-by-step on several slides and b) have only one point or so per slide. The current way I was sometimes overwhelmed &#8211; for example, see this screenshot:

[<img class="alignnone size-medium wp-image-3605" alt="Example of overloaded slide" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/07/example-300x222.png" width="300" height="222" />][1]

It was very good to have explanatory pictures on the slides explaining what is happening &#8220;behind the scenes&#8221; (like with Array sum()). It was also good to show bigger combinations of functions starting from the &#8220;inside&#8221; and then walking out explaining each step (like explaining &#8220;mean(data[data[:,0] == 0],0)&#8221; starting from &#8220;data[:,0]&#8221;).

I loved the example of the Recommendations-matrix in the last lecture &#8211; it showed all the strengths of numpy and how concise code can be using all of numpy&#8217;s standard libraries.

Some small things:

&#8211; Small mistake in Indexing on slide &#8220;Let&#8217;s have a look at another way to subscript. If we compare our vector&#8217;s elements to the value 25, we&#8230;.&#8221; &#8211; result should be &#8220;array([True, True, True, False])&#8221; not &#8220;array([True, True, False, False])&#8221;

&#8211; In Linear Algebra on slide &#8220;Like other array-based libraries or languages, NumPy provides many useful tools for common operations&#8221; &#8211; the shown function isn&#8217;t sum(), it&#8217;s numpy.sum(). Python&#8217;s inbuilt sum() works very differently! It would be less confusing to type numpy.sum() here. I was following up the examples in Python and got weird results. Later on, mean() isn&#8217;t an in-built Python function so no problems there.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2013/07/example.png
