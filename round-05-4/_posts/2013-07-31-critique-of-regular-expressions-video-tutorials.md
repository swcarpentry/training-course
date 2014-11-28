---
title: 'Critique of &#8220;Regular Expressions&#8221; video tutorials'
author: David Perez-Suarez
permalink: /2013/07/critique-of-regular-expressions-video-tutorials/
categories:
---
I&#8217;ve just finished to watch all the series of [Regular Expressions][1].  This series is made of 5 10-minute episodes and it does not teach you just about regular expressions but also in good practices (thing missed in other video tutorials on the market).  As a general overview I would rate it as Excellent and Highly recommended.  But.. yes, there is always a &#8220;but&#8221; in a critique, right?

They can be all watch in one go, though then it gets a bit boring at the end.  Thankfully the last episode changed the topic&#8230; though it seemed to me that the pace went a bit faster and I felt lost a few times (probably due in part to my tiredness and the increased complexity of that last bit).  When watched in a go it&#8217;s quite redundant to see once and again the introduction (~1 minute each), but on the other side it may help to make you to retain the knowledge learned from the previous lesson.  Pity we don&#8217;t have an extra minute for the last episode.

Text font and size on slides looks good, however, for readability I would mark the background of the code in a different way than the rest of  the slide (something like the code snips in github wikis), with their appropriate syntax highlight.  This will make easier to identify the code from other text and the different bits on it.  Also, some standards like:  
`<br />
In [36]: print re.findall('cite{\s*([^}]+)\s*}', 'a \cite{ X} b \cite{Y } c')<br />
['X', 'Y ']`  
or  
`<br />
>>> print re.findall('cite{\s*([^}]+)\s*}', 'a \cite{ X} b \cite{Y } c')<br />
['X', 'Y ']`  
or even  
`<br />
In [36]: re.findall('cite{\s*([^}]+)\s*}', 'a \cite{ X} b \cite{Y } c')<br />
Out[36]: ['X', 'Y ']<br />
`

On the [mechanics episode][2], I would have drawn the symbol/operator meant beside each connector in the diagrams, at least on the first ones, this would help on the association of the diagram with the operator.

Also, I&#8217;ve found what it could look like a possible source of error in the way it detects months in the notebook #2, as it allows for them to be just 2 characters and not 3, therefore it could bring a problem of having Ma would this be May or March. This could have been solved as with the example of the numbers in the year field; with `'[A-Z][a-z]{2,3}'` But maybe this was intended as exercise to the reader. <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" />

So,  as a final overview I repeat, Regular Expressions (in Python) is highly recommended to watch &#8211; though don&#8217;t expect to get really amazed by the soundtrack!

 [1]: http://software-carpentry.org/v4/regexp/index.html "regexp"
 [2]: http://software-carpentry.org/v4/regexp/mechanics.html "regexp-mechanics"
