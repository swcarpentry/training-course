---
title: critique of OO concepts section
author: Preston Holmes
permalink: /2013/07/critique-of-oo-concepts-section/
tags:
---
See this post with clipped images [here][1]

https://www.evernote.com/shard/s1/sh/17b0123f-761f-4ffd-9d17-54c79ae2e2c2/93db737d629da225e5e0813329b8c6fe

Keeps referencing &#8220;earlier lessons&#8221; but could in fact be perfectly stand-alone

every &#8220;repeating&#8221; pattern

great graph, should be on its own

using the term &#8216;object&#8217; to refer to instances becomes immediately confusing when you also refer to &#8216;object&#8217; as the root class of all types.

single letter variables are a lazy anti pattern we are all guilty of, but for instruction they should be avoided &#8211; students will mimic what they see.

Presumes a VERY solid understanding of stack frames when explaining how methods are called

I would use attributes instead of members

&#8216;value&#8217; is an unfortunate variable name, as then you have the &#8220;value of value&#8221;

There are valid uses of public attributes &#8211; not all attribute mutation must be made through methods/accessors

The point is hit home very well at the end of this episode, but talking early about why .get() has expected inputs and outputs abstracted from the implementation could be done even earlier…

has the term &#8220;refactor&#8221; been introduced earlier?

Summary:

Overall excellent, this is a complex topic, and obviously there is more to cover, but for an intro it seems the scope is just right. My only overall critique across episodes, is that I would cover the memory graphs at the end &#8211; I think they are too confusing for people who are just being introduced to OO concepts. For people who are very experienced programmers, and have spent time with stack frames and pointers and such, it may be very valuable to clarify how the concepts are implemented in Python, but for the concepts of OO, that is a bit of an implementation detail. For learners at this level, I would cover all the concepts, and then follow up with combining all the memory map explanations in a &#8220;how it works underneath&#8221; section at the end.

 [1]: https://www.evernote.com/shard/s1/sh/17b0123f-761f-4ffd-9d17-54c79ae2e2c2/93db737d629da225e5e0813329b8c6fe
