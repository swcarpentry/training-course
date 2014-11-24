---
title: 'Mastery &#8211; Becky Stewart'
author: Becky Stewart
layout: post
permalink: /2012/09/mastery-becky-stewart/
categories:
  - Proficiency
  - Round 01/3
---
I&#8217;m certainly feeling more motivation to stay more on top of these rounds &#8211; writing mine up so late makes it difficult to come up with questions that haven&#8217;t already been covered. I&#8217;m finally caught up on the reading after joining late, so that should help.

I&#8217;m eager to discuss the [Learnable Programming][1] post. I do most of my teaching in Processing and it&#8217;s sparked a lot of discussion within the computational art community.

On to the questions. I feel it worthwhile to note that most of my distinctions between intermediate and advanced are that I tend to do the intermediate already, while knowing that I really should be doing the advanced ones&#8230;

1.  **What do I need to know to be a &#8220;real&#8221; and not &#8220;academic&#8221; programmer?** 
    *   *Novice:* know how to code in any one language.
    *   *Intermediate:* know how to code in a number of languages and be able to choose which one is most appropriate for the task at hand. Furthermore, know how to efficiently learn a new language/environment/library as necessary.
    *   *Advanced:* be able to write code quickly and efficiently, but most importantly, in a manner that another developer could continue working with your code with minimal effort to understand it.
2.  **How should I collaborate with other researchers on code?** 
    *   *Novice:* e-mail back and forth attachments.
    *   *Intermediate:* share a common folder like in Dropbox so there&#8217;s one central version.
    *   *Advanced:* use distributed version control to contribute and track changes by everyone involved.
3.  **How do I make plots for a paper?** 
    *   *Novice:* use interactive Python session only, maybe note down variables and process in notebook.
    *   *Intermediate:* create functions dedicated to producing plots, but don&#8217;t explicitly note or track what version the code was used for a particular plot.
    *   *Advanced:* explicitly commit a version of the code with a message noting that is was used to generate a particular plot and any variables of note.
4.  **How should I backup my work?** 
    *   *Novice:* save files in Dropbox or on a collection of USB sticks and external hard drives.
    *   *Intermediate:* basic version control where code is committed maybe once a day or week.
    *   *Advanced:* version control worked into development workflow.
5.  **How do I process every item in a list/array in Python?** 
    *   *Novice:* use `range` and `len` in `for` loops in a syntax that looks like C.
    *   *Intermediate:* use more Pythonic approach iterating over containers without generating a list of indices. (`for curr_thing in all_things`)
    *   *Advanced:* use [list comprehensions][2] as appropriate. If built-in iterators are not sufficient, create own [generator][3] specific to the data type being iterated through.
6.  **How do I come up with tests for my software?** 
    *   *Novice:* I can&#8217;t because it&#8217;s research. You can&#8217;t know the answer to the research question already.
    *   *Intermediate:* understand that there&#8217;s a difference between a research question and research code. Break down the program into smaller units and decide what each unit should do when working correctly and think of some useful corner cases.
    *   *Advanced:* find someone else to discuss your tests with and discuss what tests would be useful for them. Talking with people from both inside and outside your discipline would be the most useful.
7.  **How do I use libraries effectively in my code?** 
    *   *Novice:* if a library doesn&#8217;t have a function or data representation that perfectly lines up with my needs, just try to implement my own from scratch.
    *   *Intermediate:* if a library only has part of the functionality I need, extend the library as necessary, building on what has already been done.
    *   *Advanced:* extend the library, but then contribute back your changes so that others can benefit from your work. This could be contacting the maintainers of the library with your changes or just posting your changes independently from the main library. </ol>

 [1]: http://worrydream.com/LearnableProgramming/
 [2]: know how to code in a number of languages and be able to choose which one is most appropriate for the task at hand.  Furthermore, know how to efficiently learn a new language/environment/library as necessary.
 [3]: http://docs.python.org/library/stdtypes.html#iterator-types