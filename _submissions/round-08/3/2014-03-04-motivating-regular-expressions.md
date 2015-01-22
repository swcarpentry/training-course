---
date: 2014-03-04
round: Round 8
title: Motivating Regular Expressions
author: Benjamin Bradshaw
permalink: /2014/03/motivating-regular-expressions/
tags:
  - Motivation
---
Regular expressions are a difficult sell.  Not only does the typical &#8220;elevator pitch&#8221; description of them (&#8220;it&#8217;s like search and replace, but better!&#8221;) fail to capture how profoundly many day to day situations can benefit from regular expression knowledge, but the syntax is &#8212; to be very kind&#8211; unforgiving and baffling to novices.  It is undoubtedly on the level of [Randomo][1].  I suppose my story then is a fairly typical situation for regular expressions.

I was working at a previous job editing a configuration file for some in-house application.  I was working with several outside consultants.  Though I can&#8217;t remember the specifics, I had to fix a botched configuration file &#8212; something like 25 lines of text had to have a keyword changed using some keyword earlier in the line &#8212; a pretty typical use case for a regex.  I had one of the consultants looking over my shoulder as I opened the file in an IDE with a built-in regular expression interpreter.  As I typed in the regex, he asked me what I was doing, so I explained the syntax of the command.  He said he was vaguely familiar with them but thought that they were too confusing to use unless they were the only way to solve a problem, i.e., in a script.  As if on cue, my first attempt at putting together the regex failed &#8212; my expression wasn&#8217;t matching the target text.  Grumpily he said he could have manually fixed the configuration twice in the time it would take me to figure out what was wrong.   I said, that may be true, but even if it would take 5 minutes to make the changes manually and 15 to correct the regular expression syntax, the new knowledge of what I was doing wrong (and how to do it correctly) would surely save far more than 10 minutes in the long run.  Now I wish I could tell you that I so eloquently explained this idea that he immediately agreed with me.  But unfortunately, he just shrugged and said if it were him, he wouldn&#8217;t bother &#8220;trying to be fancy.&#8221;  However, the next day the configuration file had to be changed yet again.  At that point, when I pulled up the regex in the history, and effortlessly completed the changes, he told me he was going to make another attempt at learning to regex.

Motivation-wise, my initial attempt to justify the additional work by describing it essentially as a long-term investment didn&#8217;t seem to be as effective as a simple real-world example of time-saving through repeated usage.  That being said, I think I would still use both appeals in a classroom.  It may have been the &#8220;combined effort&#8221; that eventually sold him, and of course, the context of a class may render the former approach more effective.

 [1]: http://ecs.victoria.ac.nz/foswiki/pub/Events/PLATEAU/Program/plateau2011-stefik.pdf
