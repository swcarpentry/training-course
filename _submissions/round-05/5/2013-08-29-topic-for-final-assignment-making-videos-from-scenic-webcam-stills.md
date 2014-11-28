---
title: 'Topic for final assignment: Making videos from scenic webcam stills'
author: Shoaib Sufi
permalink: /2013/08/topic-for-final-assignment-making-videos-from-scenic-webcam-stills/
tags:
  - Assessment
  - Concept Map
---
**The idea:**

The context of this idea is as an applied shell scripting exercise. The aim is to make a video from a set of webcam stills based on a scenic webcam source. The hope is that through building a data set and making the tools work to produce a video someone following will be motivated to iteratively improve the system; leading to better videos and maybe even opening up some research style questions.

**Concept map:**

[<img class="alignnone size-medium wp-image-4174" alt="5.5-idea-concept-map" src="http://teaching.software-carpentry.org/wp-content/uploads/2013/08/5.5-idea-concept-map-300x183.jpeg" width="300" height="183" />][1]

&nbsp;

**Test questions (novice vs competent):**

Question 1: curl called with just a url puts files in the current directory ? *(please choose all that are correct)*

1. Yes, it does this by default  
2.  No, it sends the file to standard out  
3. Yes, it does if you set an environment variable  
4. Yes, if you pass the command the appropriate option

Question 2: bash arrays are useful to this application in the following ways ? *(please choose all that are correct)*

1. bash arrays cannot be used to make videos  
2. bash arrays cannot store different types of objects in the same array  
3. bash supports multidimensional arrays  
4. bash arrays can help in detecting duplicate files

**Teaching material**

Teaching was conducted using [a series of slides][2].

The movies at slide 12 is available at  [vimeo video 75486006][3].

**Feedback**

I was very fortunate to be able receive feedback from three colleagues, each with a different focus; [keen PhD researcher][4], [super geek][5] and an [experienced SWC trainer][6].

So the feedback covered research perspectives, technical correctness & best practice and how teaching should be best delivered.

There was a lot of feedback !

The first thing the audience wanted to know was what was the context of the audience, i.e. what were they expected to know &#8211; I said they were expected to have been through the SWC shell tutorial.

There were some simple things they picked up on like &#8211; typo&#8217;s e.g. to suspend a bash job it is *ctrl-z* and not *ctrl-c* and that it&#8217;s confusing to say* bg %1 *as you would have to introduce them to the idea of job control numbers, you could have just used *bg* and stated it sent the  job that was just suspended to carry on running in the background.

They wanted to see a consistent use of the $ for the command prompt &#8211; it appeared that I had used the # command for this at times. Also they would have liked screenshots of the terminal to understand the environments, command and output of the shell commands that I had run. For complex shell scripts such as on slide 9 some block of commentary/annotation on the right hand side would help understand what the larger script was doing and offer an easier way in; even though they said it was good that the code was commented.

There was also some complex commands in the scripts and snippets that I showed in the slides and I presented them as a fait accompli and they wanted to see the iterative development; i.e. get the dataset, say what you need, do a command, show where the problems are and show adaptations to the commands to see how the needs of the processing the data from the raw data set were being met.

They thought the teaching should have been more problem driven; e.g. we want to turn webcam stills into a video to do this we can use the command *avconv* and then talk about how we stage and filter the data to get it into the state at which we can run *avconv* and talk about why we staged and filtered files e.g. as we need to keep our original dataset, we need to filter out HTML files that are masquerading as images, filter out duplicate files, name things to make it easier for *avconv* to process them. They also wanted me to run *avconv* interactively and then watch the video and then refer to documentation to pinpoint problems and show how I went about solving them as well as the actual solution (i.e. adding the command line *avconv* flags incrementally and with rationale)

They thought actual teaching time would take 30 minutes if the material was right; I think it would take an hour esp. if their was an exercises. The presentation took 54 minutes this includes the discussion, it was a bit longer than 10 minutes !

They thought it was an interesting topic to learn and said it did mimic the analysis of researchers well as they often had no control over the dataset&#8217;s themselves; i.e. researchers had to clean and shim the data to the right form to run analysis programs.

With regards to the presentation of the de-duplication step they said a more visual guide with say 4 pictures on a slide with a couple of them having the same sha1 sum would be a quick way to communicate what the problem was, i.e. it was another way of explaining the rationale. Another example of this was to list the files and show ones which had HTML in them and thus needed filtering. There was some technical discussion about the scripts themselves and whether there were more intuitive ways of teaching about de-duplication, showing why it is needed and then using other strategies or even the Unix [fdupes][7] command (then this went off into technical discussions around time vs space vs flexibility of solution).

They also noted that the video at night time was particularly boring and you could use people to classify what they thought was night time by presenting them with pictures and you could use this to guide a machine learning approach to cutting out night time pictures or demarking night time. Alternatively they did say you could use dawn and night times from sources that are available (I know [HMNAO][8] have this type of data for example).

There was a feeling that the further directions as specified in slide 13 were a bit deep and that further tasks should have met the topic of applied shell scripting e.g. we could use the metadata in the filenames to help produce a video per day, and then perhaps automate this with the use of cron. Also future directions and research kind of confused the example with the main point of the learning. Webcam stills to video was the example, the main point was to see how shell scripting commands and paradigms in practice could help overcome problems that a researcher might have with data. One of the future things to focus on should have been how do you make the system more reusable and how do you scale it up to bigger problems (e.g. if we had all the stills for a month, what techniques could be use to make all the videos for each day by using a cluster etc). The discussion on scaling said that you did not want to lose provenance (e.g. data/times in the filenames).

There was also a discussion that what was being proposed with the use of the arrays in bash was more akin to programming and perhaps in an actual teaching session this would be a good time to have a discussion about when to move from bash to something like a programming language e.g Python. Although this discussion took a bit of a turn and started analysing the topic of when you should automate for which one of the audience pointed us at an [XKCD entry][9] that looked at how long a task took vs, how often you ran it to determine how much time could be spent automating a task before it outweighed the amount of time you would take by doing it manually; this just took personal tasks into consideration &#8211; it did not take into account multiplier effects of saving time for others.

There was a suggestion also that publishing things as [GitHub Gists][10] would have been a good way to be able to offer persistent references to the code in the scripts and things that people could use. This went on to a discussion of &#8216;would it be wonderful if I could have access to my shell history or designated entries in my shell history on all machines I login to and going back years&#8217;.

They also said that I should have put a license on the code and said [CRAPL][11] was a good example as it encouraged academic sharing of code but made no assertions about it being beautiful etc.

They thought handouts would be nice so they could study the material.

There were some discussion on how exercises could be structured; giving skeleton code might have been one approach. (Although as the teaching was only 10 minutes I did not think to add an exercise).

**Lessons learned**

*   Hard to deal with shell scripts in the abstract
*   Need to build up the solution from the problem and thus highlight what and why the solution is useful
*   Show context, commands and output to help people make it real
*   Focus on what you are teaching, not the example
*   Something which you think will take 10 minutes can take an hour to teach !; useful teaching can take time
*   Teaching needs exercises to help students concretize the learning
*   Discussions around technical solutions should be welcomed but there are often competing ways to do things with different trade off for time, space, flexibility and in the context of teaching, understandability.

&nbsp;

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2013/08/5.5-idea-concept-map.jpeg
 [2]: http://www.slideshare.net/shoaibsufi/55-teachingmaterial "Applied shell scripting"
 [3]: https://vimeo.com/75486006 "Snowdon video"
 [4]: http://sierra-nevada.cs.man.ac.uk/
 [5]: https://twitter.com/soilandreyes
 [6]: http://software-carpentry.org/team.html#pawlik.a
 [7]: http://en.wikipedia.org/wiki/Fdupes
 [8]: http://www.ukho.gov.uk/HMNAO/Pages/Home.aspx
 [9]: http://xkcd.com/1205/
 [10]: https://gist.github.com/
 [11]: http://matt.might.net/articles/crapl/
