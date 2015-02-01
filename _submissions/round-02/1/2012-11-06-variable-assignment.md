---
date: 2012-11-06
round: Round 2
title: 'Round 2.1: Use = to assign a value to a variable'
author: Paul Ivanov
permalink: /2012/11/variable-assignment/
tags:
  - Concept Map
---
[<img src="http://files.software-carpentry.org/training-course/2012/11/assignment-operator.png" alt="" title="assignment operator" width="600" height="279" class="alignnone size-full wp-image-1131" />][1]

Think of **=**, which is the assignment operator, as filling out of a lanyard or name tag or label that someone is going to wear around their head/neck. The variable name is to the left of the **=**, and the person it labels is to the right. From then on, you can refer to whoever gets the nametag by the label on it. Suppose there's already someone named Finn in our code. We make make Finn a new nametag:

<pre>coolest_hero = Finn</pre>

Turns out that anyone can wear more than one label and labels exist within a context (some scope). If the idea of having multiple names seems odd, consider Finn at a conference: he might be referred to by his name as just "Finn",  now also as "coolest_hero" or as "Attendee #114&#8243; for the purposes of a prize drawing, or also as "moderator of the first panel".

<pre>attendee_114 = Finn
moderator_panel_1 = Finn</pre>

These last two make sense as labels for the duration of the conference, and indeed, during \*his\* panel, Finn might simple be referred to simply as "moderator".

<pre>while panel_1_in_session:
    moderator = Finn
    ...</pre>

But someone else will have that label during the other panels.

<pre>while panel_2_in_session:
    moderator = Jake
    ...</pre>

One caveat about the limitations of this analogy is that within a context, all labels are unique, so that when Finn's hero Billy arrives at the conference, we transfer the "coolest hero" tag to Billy, and anyone referring to "coolest hero" from then on would be referring to Billy.

<pre>coolest_hero = Billy</pre>

We can assign a new label to someone referred by another. For example, let's make another label for referring to Billy:

<pre>last_arrival = coolest_hero</pre>

We can also do the above two assignments in one line, because a given expression can get assigned to multiple variable at the same time.

<pre>last_arrival = coolest_hero = Billy</pre>

In general, any expression can go on the right hand side of an assignment. Suppose that Finn and Jake know how to to combine into a dynamic duo, when you add them together:

<pre>dynamic_duo = Finn + Jake</pre>

Or getting back to something simpler, we can label things, as well as people --- let's label a number.

<pre>lucky_number = 3 + 4</pre>

The right hand side gets evaluated first, so first the expression 3+" gets evaluated to 7, and then 7 gets assigned to "luck_number".

Because the right hand side gets evaluated first, you sometimes see a variable name on both sides.

<pre>lucky_number = 6 * lucky_number</pre>

So on the right hand side, "lucky\_number" was a label for 7, but after the expression 6*7 evaluated to 42, 42 was assigned back to the variable "lucky\_number". Recall that we can only have one "lucky\_number" within a scope, just like we could only have one "coolest\_hero".

 [1]: http://files.software-carpentry.org/training-course/2012/11/assignment-operator.png
