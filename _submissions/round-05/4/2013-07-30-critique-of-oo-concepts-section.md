---
date: 2013-07-30
round: Round 5
title: critique of OO concepts section
author: Preston Holmes
permalink: /2013/07/critique-of-oo-concepts-section/
tags:
---
See this post with clipped images [here][1]

https://www.evernote.com/shard/s1/sh/17b0123f-761f-4ffd-9d17-54c79ae2e2c2/93db737d629da225e5e0813329b8c6fe

Keeps referencing "earlier lessons" but could in fact be perfectly stand-alone

every "repeating" pattern

great graph, should be on its own

using the term 'object' to refer to instances becomes immediately confusing when you also refer to 'object' as the root class of all types.

single letter variables are a lazy anti pattern we are all guilty of, but for instruction they should be avoided --- students will mimic what they see.

Presumes a VERY solid understanding of stack frames when explaining how methods are called

I would use attributes instead of members

'value' is an unfortunate variable name, as then you have the "value of value"

There are valid uses of public attributes --- not all attribute mutation must be made through methods/accessors

The point is hit home very well at the end of this episode, but talking early about why .get() has expected inputs and outputs abstracted from the implementation could be done even earlier…

has the term "refactor" been introduced earlier?

Summary:

Overall excellent, this is a complex topic, and obviously there is more to cover, but for an intro it seems the scope is just right. My only overall critique across episodes, is that I would cover the memory graphs at the end --- I think they are too confusing for people who are just being introduced to OO concepts. For people who are very experienced programmers, and have spent time with stack frames and pointers and such, it may be very valuable to clarify how the concepts are implemented in Python, but for the concepts of OO, that is a bit of an implementation detail. For learners at this level, I would cover all the concepts, and then follow up with combining all the memory map explanations in a "how it works underneath" section at the end.

 [1]: https://www.evernote.com/shard/s1/sh/17b0123f-761f-4ffd-9d17-54c79ae2e2c2/93db737d629da225e5e0813329b8c6fe
