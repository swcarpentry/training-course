---
date: 2013-07-31
title: Critique on the lesson on Python
author: Ivan Gonzalez
permalink: /2013/07/critique-on-the-lesson-on-python/
tags:
---
I’m reviewing the lesson on Python. I’m going to talk first about my opinion on the lesson overall, and then go to each of the chapters.

I find the lesson on Python very well planned, covering a pretty good set of features of the language, and in general, of any programming language, in an accesible and comprehensive way. Examples are used often and are adequate and relevant. The videos are well paced.

One thing that could be improved is the format of the slides within the video. The main problem I see is that it’s not clear how exactly the slides should be used. Sometimes the slide’s content mostly text which is a summary of what the speaker is saying. This makes the viewer read the text at the same time as listens, which it’s hard, specially when the slide shows several sentences in the screen. I would try to reduce greatly the amount of text in the slides, because these are all short videos and one can always go back to review something unclear. In my opinion, the slide should show only relevant graphical information and code. I would provide also the full transcript of the chapter, including figures and code, in a pdf, for later review, underline, annotate,… In this particular lesson, or any other including python code, I would use a iPython notebook. (This is unfair, as the notebook wasn’t avaliable at the time of producing these lessons.) It would be perfect if the students could execute the code in the video at the same time they see it on the screen, or shortly afterwards. I think this will act both as a positive rewarding system (I’ve just learned how to read a file and it actually works), and as a quick review. This could also would open the possibility of doing short exercises at the end of the chapter.

Regarding each of the chapters, these are the things I liked most:

*   Basics: no need of declaration, and no need of strong types are well explained.
*   Control flow: I liked **a lot** that bugs (and optimization) showed up in the first lessons.
*   Lists: the for loop and methods are well explained.
*   Text: very nice, I liked the way of telling it as a story.

These are the things that I think could be improved:

*   Introduction: I don’t like introducing the IDE. It’s scary and seems out of place.
*   Control flow: The indentation deserves some extra attention, maybe even its own chapter. I think any novice will make this mistake very often at first, and could lead to a early frustration and a good reason to give up. Also, the slides with examples of code move too fast. (More on this later.)
*   Lists: The depiction of memory is confussing and slightly different to the one using in the basics chapter. (I don’t know if it’s a standard symbol in CS, I’m talking as non-expert.) Also, the chapter introduces methods for lists. I would include some pointer to the documentation, how to list the methods avaliable for an object, or something like that.
*   Debugging: The use of the IDE makes it hard. The text is too small to see it well, and it seems that debugging is very complicated. I admit it’s very hard to explain.
*   Aliasing: the graphics for the memory layout are different from previous chapters (the stack shows up), so the really important point (functions are another kind of data) is somewhat lost, as functions look different. I don’t like the use &#8220;grid&#8221;. I think all scientists are familiar with matrices, so one can take advantage and talk about rows and columns in the example.
*   Slicing: just a minor point, when taking about sequences the term collection appears, I’d keep sequence all the time.
*   Text: this chapter is my favorite, and I somehow wanted to know more. A short example on how to use set UTF encoding would be great.

Finally, a note on the code examples. The layout of the slides is good, very simple, and avoid distractions, however, the code is sometimes hard to read. I think a color syntax will help (the later chapters have it, so I guess this is solved). More importantly, the code does not stay long enough to be read in some cases. Examples are in the control flow chapter, the last slide of the chapter on strings, or the example on the chapter on slicing.
