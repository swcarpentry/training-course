---
title: 'Tutorial critique: Regular expressions'
author: Luke Lee
permalink: /2013/07/tutorial-critique-regular-expressions/
categories:
  - Round 05/4
---
I watched all of the regular expressions videos and overall I thought they were well narrated and packed full of useful information. The pacing was nicely done. Also, the incremental approach of improving previous solutions was particularly useful and mirrored the real-world approach to developing regular expressions.

However, our assignment was to discuss specifically the things we would change, not what we liked. So, I would have done the following things differently:

**1. Give a better motivating example very early in introduction of why regular ****expressions are better than simple string matching.**

I&#8217;m assuming that most of the students who watch these videos are capable of writing code that uses simple string matching. In fact, they might be very comfortable with this inferior technique. So, it would be much better to prove even earlier in the video series that regular expressions are worth learning.

This could be done by showing a real-world file format that is difficult and error-prone to parse without regular expressions. Then, one or two slides could be devoted to a deeply nested, difficult to read solution with string matching. Finally, this could be following by another slide that contains a solution with regular expressions. This very up-front example could then show viewers the value of what this video series will teach them and  
hopefully motivate them very quickly.

In fact, I think the last example using LaTex might have been a good scenario to demonstrate a complicated string matching solution versus regular expressions very early in the series.

**2. Choose a more real-world example to use throughout the videos.**

The running example of &#8216;evil&#8217; measurements was clever, but ultimately it would be more useful to pick a file format from the real-world. It would be even better to know the audience and pick a file format they would be familiar with in their daily work. However, it&#8217;s probably difficult to know such intricate details about your viewers daily work and normalize all the varied backgrounds into something useful for all viewers at once.

**3. Made each video less than 10 minutes in length.**

The videos varied in length by a few minutes. I would have tried to make each video less than 10 minutes. This would have meant more videos overall, but I think this 10 minute duration is a mental block for some people.

Most people could easily justify taking a few 10 minute breaks during a day or week to watch each video. However, the likely hood that someone will justify this time will probably diminish if the video is longer than 10 minutes, even by a few seconds. This is similar to product pricing theory. For example, if something is priced at $9.99 people might be more likely to buy it than if it was priced at $10.00.

**4. Teach more of the regular expression concepts and syntax before showing any ****usage of the Python re module.**

I didn&#8217;t like how the videos interleaved the teaching of regular expressions themselves and the Python re module early on. These are subtly different concepts and teaching users regular expression syntax by itself would help users in any language they learn in the future.

Then, teaching the Python re module would help them see how to apply regular expressions within a language.

Furthermore, it would be useful to mention that regular expressions have slightly different syntax in most languages and that the videos only discuss the Python regular expression syntax.

**5. Move &#8216;Mechanics&#8217; video to the end of the series.**

I really enjoyed the &#8216;Mechanics&#8217; video, but it seemed to break the flow of the lectures. This particular video should have been last in the series and maybe marked as bonus material.

My background is Computer Science, so I enjoy going deeper into the concepts of \*how\* something is implemented. However, this topic has the potential to dive too deep for some viewers and result in them not continuing the video series.

**6. Provide more external links and reference materials such as ****http://www.regular-expressions.info/.**
