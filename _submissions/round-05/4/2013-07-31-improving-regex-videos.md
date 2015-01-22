---
date: 2013-07-31
round: Round 5
title: Improving RegEx videos
author: Billy Rowell
permalink: /2013/07/improving-regex-videos/
tags:
---
<span style="font-size: 16px;">Overall, I felt that these videos were a pretty good introduction to the subject, and I liked the practical examples (although, after watching them all in one sitting, I got a little bored with the scenario recaps at the beginning of the videos 2-4).  I have a few notes, though.</span>

*   Font and size are great, but more syntax highlighting of individual parts of the pattern string (like that seen in the &#8220;More Tools&#8221; episode) would be very useful when covering this topic.  Maybe each parens-grouped expression could be colored differently, and the output matched by that expression could be colored using the same scheme.
*   iPython notebooks would probably be useful for this topic, since you can say &#8220;this matches&#8221; all day, but seeing the live output of a script would make more of an impression on me.
*   It&#8217;s hard to say whether the pace is right.  Most of the time, I had no trouble keeping up, but I already have experience with the topic.  Early on, it actually seemed a little slow.  Later, there were a few times when I had to rewind the video (in the section covering special sequences) to catch details.
*   I&#8217;m not sure that the lesson on the Mechanics of Regular Expressions is that useful to your audience.  As a frequent user of regex with no formal training in computer science, I did enjoy learning the jargon used to describe what&#8217;s going on behind the scenes, but I think this would go completely over the head of 99% of the intended audience.
*   A lot of time was devoted to describing how to escape special characters, and how to escape the backslash in a string.  There wasn&#8217;t any mention of using raw strings to simplify the code and make it much more readable.
*   It might be nice to mention the existence of tools like <http://regexpal.com/> that can be used to test patterns and speed up development.
*   Maybe I&#8217;m just airing personal grievances with python in general, but since you&#8217;re teaching regex in the context of python, it&#8217;d be good to list the basic regex functions (search, match, split, findall, sub) and explain the differences between them.  I wasted time debugging something because I didn&#8217;t know the difference between search and match.
