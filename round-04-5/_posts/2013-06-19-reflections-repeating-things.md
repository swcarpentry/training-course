---
title: 'Reflections on teaching: repeating things'
author: Rich FitzJohn
permalink: /2013/06/reflections-repeating-things/
categories:
---
*(note: this post is written both by Rich FitzJohn and Daniel Falster)*

## What we did / approach {#what-we-did-approach}

We (Daniel Falster and Rich FitzJohn) are co-teaching an R-based programming-skills course to ~20 PhD students and postdocs at Macquarie University. The class that this reflection is based on was a two-hour long session as part of that course, for which 17 students came. (Previously we had been doing 1 hour classes, but that had not felt like enough time, so this week was a bit of an experiment).

The topic we covered was &#8220;repeating things&#8221;, where we were trying to give a tour through several of the basic ways of avoiding repetition by using R&#8217;s looping constructs. Many of our students currently repeat things through copy and paste, and all were keen to learn clearer and more efficient approaches. There are a large number of possible looping methods in R, and we wanted to give the students a flavour for the main ones, and some guidance as to which to use in different situations.

For this class, we alternated between displaying a [webpage with the main content][1] (that the students also had access to) and a copy of [Rstudio][2] for typing in code. We had told students that we would be encouraging everyone to code along in the class, though because of the time constraints, we didn&#8217;t have specific exercises.

Where we were covering broader concepts, we had the blog post projected and spoke around that. Because we were co-teaching, we alternated speaking here, which helped keep the energy levels up.

For about half of the time (perhaps more) we were writing code and discussing it as we wrote it. For this class, Rich wrote code while Daniel discussed what was being written. At the same time, we had students follow along so that they hit errors, and as they found surprising results we&#8217;d replicate them on the projected screen so that everyone could see.

We tried to get the students to question what was going on as much as possible to try and get them to develop an intuitive understanding of the different approaches.

## How we felt it went {#how-we-felt-it-went}

### Initial thoughts {#initial-thoughts}

We debriefed immediately after the lesson, and before we had received any of the survey responses. Here are some of our initial thoughts, followed by the feedback from the students, and then a more general assessment of what worked and what didn&#8217;t.

*   Overall we felt the lesson well very well, especially given that we felt a bit unprepared going into the lesson. We knew we had a good topic and content, but did not have much time to revise before the lesson, because we left it a bit late to post our material online, and then encountered some technical hitches (turns out that while Octopress/Jekyll is a really neat blogging framework/static website generator, it is fragile and *really* hard to debug when you break something).
*   The choice to shift to a two hour format felt good. Compared to the previous lesson:
*   We got lots more questions
*   The participants were actually writing code
*   Because people worked through code, they got through hurdles then, rather than being off-put later.
*   It didn&#8217;t feel as rushed
*   The lesson was also student driven, which ensured we targeted their needs
*   good questions
*   we able to adapt lesson plan on the fly, i.e. not too scripted
*   As always, we had too much content: about double what we could cover at a reasonable pace. But we knew that in advance and never expected to cover it all. Having a lot of content gave us the flexibility to respond to student needs with pre-cooked examples.

### Feedback from students {#feedback-from-students}

We distributed a 4 question survey via email at the end of a 2-hr lesson.

The survey was anonymous survey, conducted with [survey monkey][3].

Overall we received 13 responses for qu 1-3, 11 for qu 4, from the 18 students that attended.

Below are the 4 questions and the students responses to them.

#### 1. What is your overall impression of this module so far? {#what-is-your-overall-impression-of-this-module-so-far}

not so good, 0 neutral, 0 good, 1 very good, 9 excellent, 3

#### 2. Please identify something you liked about this lesson {#please-identify-something-you-liked-about-this-lesson}

*   Covering an area that very few other programming course cover &#8211; i.e concepts of nice code rather than just the generic how to code.
*   Building scripts as the class progressed. Providing nice examples on how to make clean and concise code.
*   First time I see R approached in term of quality of script for sake of clarity and robustness
*   I liked the way concepts are continually reinforced. I actually think that today&#8217;s session on the apply family was excellent. Rather than just going through a single example, multiple problems were tackled which used the same sets of functions. This &#8220;reinforcement&#8221; helps more thoroughly understand how a function is working given that the same functions are applied to different problems
*   This lessons are quite useful, Daniel and Rich gave the classes based on what people need, what they want to learn, what are necessary knowledge during data analysis.
*   Having the blog to have a record of everything was essential for me. I&#8217;d try to follow what we were doing in the course but would often miss one thing that would throw me off but being able to look back at the blog ensured that I&#8217;d get it.
*   Hands on coding
*   examples, comparison
*   I liked how we went from the longest way to the shortest way to make a loop.
*   Good examples and very useful functions!
*   Good examples, useful programming tips
*   Working through examples
*   hands on help

#### 3. Please identify something you didn&#8217;t like about this lesson {#please-identify-something-you-didnt-like-about-this-lesson}

*   Not enough classes &#8211; could do with 20 hours, not 10. Too useful for such a short course
*   Nothing, it was great.
*   I would prefer one full day course than short 1-2hr course.
*   Little fast at times
*   Class time is so short
*   Sometimes the speed was too fast for me. I think I&#8217;m on the newer end of the spectrum of those in the course so it took a bit of time for me to really make sure that I comprehended what was actually happening.
*   Jumped around a bit, need stronger direction throughout lesson, you change between going to slow and racing through bits
*   Nothing currently
*   That we had to rush at the end. Understandable but it would be good to have more time to explore each function
*   Sometimes a bit too fast
*   No biscuits
*   Really fast in some parts &#8211; hard to keep up
*   Sometimes we go off track but this is not so bad because we learn tips and tricks

#### 4. Do you have any other general feedback about the module? (e.g. do you like or use the blog, feedback about presentation styles, complexity of material etc.) {#do-you-have-any-other-general-feedback-about-the-module-e.g.-do-you-like-or-use-the-blog-feedback-about-presentation-styles-complexity-of-material-etc.}

*   Can we do function testing? <img src="http://localhost:8080/wp-includes/images/smilies/icon_biggrin.gif" alt=":-D" class="wp-smiley" />
*   Sometimes people get confused when you try to explain cases with multiple levels and dependencies, but I suspect that is inevitable with programming.
*   The blog is a great way to make the material accessible
*   No
*   You guys are very engaging which helps a ton. Asking questions back to the group helps keep the whole group involved.
*   Blog is great, good with one of you typing code while the other is explaining what is being typed
*   It&#8217;s very helpful and effective
*   The blog is a really good idea, because it is possible to concentrate on the class, rather than on typing.
*   Overall very useful and the blog is good to go back to in case you get lost!
*   Very relevant &#8211; works really well when going through examples, however when working really fast is hard to know what is relevant
*   Love the blog and putting the material online.

### What worked {#what-worked}

Our assessment of what worked well was in good agreement with the feedback we received.

#### Focus on coding skills rather than specific statistical techniques {#focus-on-coding-skills-rather-than-specific-statistical-techniques}

We were motivated by swc&#8217;s mission, to teach basic coding skills, and feel this is paying off for the students. None of our students have ever had any formal training in coding, and few (if any) have supervisors capable of giving adequate feedback on the quality of their code. Showing them how to use all the different techniques for repeating things was much appreciated.

#### Blog {#blog}

The blog is fulfilling both of the aims we envisaged when we started the course

<ol style="list-style-type: decimal;">
  <li>
    Gives the students material to look over after the class, leaving them to concentrate in class. It also allows us to move a bit faster in the class, because no one is worried about taking notes of everything we say.
  </li>
  <li>
    Allows us to reach a wider audience. The material on the blog is being accessed by people worldwide. Amusingly, <a href="https://twitter.com/search/realtime?q=nicercode.github&src=typd">lots of random unknown people have been tweeting about our posts</a>, especially the ones on setting up a <a href="http://nicercode.github.io/blog/2013-04-05-projects/">reproducible project</a> and <a href="http://nicercode.github.io/git/">version control with git</a>.
  </li>
</ol>

This is somewhat relieving, given the amount of work that has gone into preparing the blog material.

Before this lesson we knew that other people, not in our course, were finding the blog useful, because they were telling us so on twitter. But we did not know our students were finding it. The feedback we received confirmed that it was also an *very* valuable supplement to the face-to-face material.

#### Team teaching and code commentary {#team-teaching-and-code-commentary}

With a bit of experimentation, we have found a teaching style that seems to really click with the students: *the code commentary approach*. Essentially Rich writes bits of code live, and explains how it works. Then Daniel re-explains what is happening from a different perspective. The explanation bounces back and forth between us.

We think this works for the following reasons:

*   Gives two different perspectives on what is being achieved, and why it is useful.
*   Reduces the duration of &#8216;dead&#8217; periods in the class, which can happen when someone has their head down writing code, because the commentator can fill in the gaps.

#### Demonstrating elegance, by doing it the hard way first {#demonstrating-elegance-by-doing-it-the-hard-way-first}

One thing that we tried was to build up to writing our own version of one of the more confusing looping constructs (`tapply`) by writing our own version out of pieces that the students already knew about, or were easy to teach. This idea was borrowed from [this chapter][4] of &#8220;Learn Yourself a Haskell&#8221;. Greg also used a similar technique in the swc bootcamp we attended.

### What didn&#8217;t work {#what-didnt-work}

#### Pace was a little fast at times {#pace-was-a-little-fast-at-times}

So far we have taught 5 lessons (8 hrs in total) and have never got through all our content. We are perhaps rushing at times, trying to get through the lesson content, and are continually surprised how long it takes to explain each concept well.

At the same time, we have happily abandoned our plans to cover certain topics, as it became apparent they we were being too ambitious.

In this lesson, we had to make a call in the last 1/2 hour to race through material or spend more time more thoroughly covering the same ground. We offered the choice to the students, who chose the fast version, though they may have regretted that from the look of the feedback.

#### Small projector {#small-projector}

RStudio is very hard to get onto the screen. Getting code big enough for people to read, and enough projected that people can see more than a few lines is a constant struggle, and getting this wrong has left people behind.

#### Last minute preparation {#last-minute-preparation}

So far, we are averaging about 6-8 hours of prep for each hour taught. We find it a challenge to both prepare early enough, and also not let the lesson prep spill over into our research time and take over our lives.

For this lesson, we had planned well enough in advance, but left some of the prep to essentially the last minute. In part, this was a conscious decision to limit the amount of time we spent on it. at the same time, it was a little stressful not having our material up on the web with 30 mins to go. That is leaving it too late!

#### Sense of direction {#sense-of-direction}

A downside of letting the class wander with the students questions is that we get off track (two bits of feedback on this). Probably some more way-pointing to haul everyone back onto the same page could help here.

## Conclusion {#conclusion}

We feel like we&#8217;re on to a good thing. The lesson went well and we&#8217;re taking the hurdles in our stride. It&#8217;s clear to us that we made a good choice in teaching biologist about coding, using the tool which is most prevalent in that research community (R), because they are screaming out for help and are very attentive. We&#8217;re both feeling more confident about our teaching skills and gradually identifying effective techniques for getting concepts across.

At the same time, we feel that there are some basic concepts around abstraction that we&#8217;re not able to get across. We surveyed the students at the beginning of class to find out who&#8217;d been starting to write functions, and few people had (though this was partly because people hadn&#8217;t been writing much code on average). Getting across that good programming practice isn&#8217;t just like eating your vegetables and will actually make programming more enjoyable is something that we feel we&#8217;re not getting across well enough yet.

 [1]: http://nicercode.github.io/guides/repeating-things
 [2]: http://rstudio.com
 [3]: http://www.surveymonkey.com/
 [4]: http://learnyouahaskell.com/recursion
