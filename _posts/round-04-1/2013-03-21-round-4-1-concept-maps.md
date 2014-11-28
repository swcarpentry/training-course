---
title: 'Round 4.1: Concept Maps'
author: Greg Wilson
permalink: /2013/03/round-4-1-concept-maps/
categories:
  - Round 04/1
---
Our goal for the next eight to ten weeks is to give you a shallow but useful introduction to the educational psychology, instructional design, and how to apply what we know about them to teach programming to scientists. To start, let&#8217;s define a few terms:

*   *Educational psychology* is the study of how brains learn—how they absorb, interpret, correlate, store, and recall information.
*   *Instructional design* looks at how to create materials to help brains learn better and faster. ID is more than just applied educational psychology because what we know about how brains learn doesn&#8217;t fully constrain the problem of designing teaching materials. There are usually several plausible ways to take advantage of something we know about learning, and much of ID research is concerned with trying them out to see how well they actually work.

The main text for this training, <cite><a href="http://www.amazon.com/How-Learning-Works-Research-Based-Jossey-Bass/dp/0470484101">How Learning Works</a></cite>, is an up-to-date summary of research in both areas. It also covers social issues that we won&#8217;t get into, since most of our learners are highly motivated and working in safe, supportive environments, but you may find that material interesting as well.

For our first practical exercise, I&#8217;d like you each to create a *concept map* for one small topic from this course. If you haven&#8217;t seen concept maps before, they are simply bubble-and-arrow diagrams in which the bubbles are ideas, and the arrows are the connections between them. For example, the concept &#8220;basic file I/O&#8221; is related to:

*   function calls (you have to open the file)
*   objects (that&#8217;s what `open` gives you)
*   method calls (that&#8217;s how you interact with the object that `open` gives you)
*   loops (to read each line from the file)
*   assigning values to variables (both the loop variable, and whatever is being used to accumulate data)
*   data types (since we probably have to convert the strings in the files to numbers)

and so on. Crucially, these ideas are also related to each other, e.g., loops use variables, the data that variables point to have types, and so on. Drawing these serves several purposes:

1.  It helps organize lessons by revealing dependencies. A good lesson never uses an idea before introducing it; equivalently, every time an instructor says, &#8220;Don&#8217;t worry about this, we&#8217;ll talk about it in a few minutes,&#8221; it increases the risk of students getting lost or checking out. Drawing the connections between ideas is a good way to find out what dependencies need to be respected.
2.  Concept maps are a useful teaching tool. When given to learners at the start of a lesson, they act as a guide to what&#8217;s coming up and how the pieces relate to each other; when drawn on a whiteboard as the lesson progresses, they also help the instructor keep track of what&#8217;s been covered and what hasn&#8217;t. (I sometimes keep a printed concept map beside my laptop while I&#8217;m teaching, and aim to reproduce it piece by piece on the whiteboard by the time the lesson is over.)
3.  They allow people to check their understandings against each other&#8217;s. Everyone organizes information slightly differently; by making those differences explicit, concept maps allow us to have a useful, focused on discussion on where we agree and disagree.

To get started on this exercise, please read the first two chapters of *HLW*, and then have a look at the concept maps done by the [previous][1] [three][2] [groups][3] to go through this training. Once you&#8217;ve done that, please pick a *small* topic of your own and draw a concept map for it. When you&#8217;re done, throw it out and draw another one for the same topic, and repeat until the diagram seem to have stabilized. At that point, post it to the blog (using the category &#8220;[Round 4.1][4]&#8220;), and then comment on at least two of the concept maps drawn by your peers.

Please try to have your concept map posted by Wednesday, March 27 so that people have time to offer comments before our next online meeting (which is tentatively scheduled for Wednesday, April 3). And please remember: the more polished the drawing, the less likely people are to be frank in their feedback, so keep it scruffy :-).

Further reading:

*   [Wikipedia entry on concept maps][5]
*   Previous rounds&#8217; concept maps: [1][1], [2][2], [3][3]
*   Cherubini et al, &#8220;[Let&#8217;s Go to the Whiteboard][6]&#8220;.

 [1]: http://teaching.software-carpentry.org/category/round-1-1/
 [2]: http://teaching.software-carpentry.org/category/round-2-1/
 [3]: http://teaching.software-carpentry.org/category/round-3-1/
 [4]: http://teaching.software-carpentry.org/category/round-4-1/
 [5]: http://en.wikipedia.org/wiki/Concept_map
 [6]: http://research.microsoft.com/apps/pubs/default.aspx?id=74243
