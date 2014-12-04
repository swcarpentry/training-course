---
date: 2012-10-30
round: round-02
title: 'Round 2.1 &#8211; explaining &#8216;assert&#8217;'
author: Ariel Rokem
permalink: /2012/10/round-2-1-explaining-assert/
tags:
  - Concept Map
---
The python &#8216;assert&#8217; statement can be used to verify that something is true. More accurately, that some python expression evaluates to &#8220;True&#8221;.

This is a good practice, because it allows you to &#8220;fail early&#8221;. &#8220;Why would you ever want to fail?&#8221;, you might ask. Well, you don&#8217;t, but you invariably will &#8211; writing code is a complicated thing and therefore error-prone. For example, you might sometimes write code that makes certain assumptions. Down the line, you might forget that you made these assumptions, so you might want to verify that whenever you call this piece of code, these assumptions still hold true. Consider that if your assumptions are not true, you might get some confusing result show up dozens of lines later. Failing early helps you catch the root cause of the error and can help you save time debugging your code.

Let&#8217;s examine an example. Imagine that you are doing some analysis, which takes as its input a point in the x/y plane and you need to calculate the angle between the line going from the origin to the point (x,y). Assume for a second that the analysis is on physical quantities that only take positive values, and that in your further analysis of the results you simply assume that the outputs of this function are always positive angles (one domain-specific example of something like this are the diffusion-weighting vectors used in diffusion MRI. If this is an MRI audience, I might make that analogy)

>>> def angle(x,y):  
&#8230;     &#8220;&#8221;&#8221;  
&#8230;      Calculate the angle between the point x,y and the x axis  
&#8230;     &#8220;&#8221;&#8221;  
&#8230;     return np.rad2deg(np.arctan(x/y))  
&#8230;

>>> angle(1.0, 1.0)

45.0

&nbsp;

Nice. But what happens if I ask it to calculate something that doesn&#8217;t make sense:

>>> angle(1.0,-1.0)  
-45.0

Hmm. We would like to prevent that from happening, because it will throw off our calculations down-stream from this function.

How would we use &#8216;assert&#8217; to make sure that we are not misusing code that has certain assumptions? Well, first of all, let&#8217;s look at the syntax for calling &#8216;assert&#8217;, because it can be a little bit confusing:

>>> number_1 = 1  
>>> number_2 = 1  
>>> assert number\_1 == number\_2, &#8216;number\_1 must be equal to number\_2&#8242;

Nothing happens. That&#8217;s a good thing! It means the assertion &#8216;worked&#8217;. That is, we asserted something and that thing ended up being True.

Let&#8217;s see what happens when that&#8217;s not the case:

>>> number_2 = 2  
>>> assert number\_1==number\_2, &#8220;number\_1 must be equal to number\_2&#8243;  
Traceback (most recent call last):  
File &#8220;<stdin>&#8221;, line 1, in <module>  
AssertionError: number\_1 must be equal to number\_2

Notice the confusing syntax? In contrast to functions, the &#8216;assert&#8217; statement should be called without parentheses:

>>> assert (number\_1==number\_2, &#8216;number\_1 must be equal to number\_2&#8242;)  
<stdin>:1: SyntaxWarning: assertion is always true, perhaps remove parentheses?

That&#8217;s because it is \*not a function\*. OK &#8211; now that we got all that out of the way, let&#8217;s see how we would implement angle while checking that the assumptions of the code are being fulfilled:

>>> def angle(x,y):  
&#8230; &#8220;&#8221;&#8221;  
&#8230; Calculate the angle between the point x,y and the x axis  
&#8230; &#8220;&#8221;&#8221;  
&#8230; assert x>0 and y>0, &#8220;Inputs must be positive numbers!&#8221;  
&#8230; return np.rad2deg(np.arctan(x/y))  
&#8230;

When the input is proper:  
>>> angle(1.0, 1.0)  
45.0

But when we give it something that doesn&#8217;t make sense:

>>> angle(1.0, -1.0)  
Traceback (most recent call last):  
File &#8220;<stdin>&#8221;, line 1, in <module>  
File &#8220;<stdin>&#8221;, line 5, in angle  
AssertionError: Inputs must be positive numbers!

&nbsp;

&nbsp;

[<img class="alignnone size-full wp-image-919" title="assert_mindmap" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/10/assert_mindmap1.png" alt="" width="720" height="540" />][1]

&nbsp;

&nbsp;

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/10/assert_mindmap1.png
