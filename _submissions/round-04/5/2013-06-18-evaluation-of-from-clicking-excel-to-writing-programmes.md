---
date: 2013-06-18
title: 'Evaluation of &#8216;From Clicking Excel to Writing Programmes&#8217;'
author: "Steven 'Kreuvf' Koenig"
excerpt: 'In the lecture &lsquo;From Clicking Excel to Writing Programmes&rsquo; I explained the very basics of shells/text-oriented user interfaces to people by employing &lsquo;bridging&rsquo;. By explaining the basic ideas behind what people use everyday&nbsp;&ndash;&nbsp;Microsoft Excel&nbsp;&ndash;&nbsp;I started to introduce the very basic features of shells (Cygwin/bash). The audience consisted exclusively of people from my chair. Language used: English. The idea is to point people into a direction which ultimately leads to writing own scripts.'
permalink: /2013/06/evaluation-of-from-clicking-excel-to-writing-programmes/
tags:
---
On 2013-06-18 I held a 90 min session titled &lsquo;From Clicking Excel to Writing Programmes&rsquo; consisting of a lecture, questions and answers, and feedback.

##### Environment

Seminar room at Straubing Center of Science, 35&nbsp;°C/95&nbsp;°F, rel. humidity > 80%. Hottest day this year so far. No air conditioning.

##### Audience

7 people, all from my chair, joined. While the backgrounds are diverse, only one of them had more than superficial knowledge of shells/terminal/command line interfaces.

##### Lecture Content

Powerpoint presentation + live demonstrations on the same computer.

*   Aims of the talk 
    *   Basic understanding of the shell
    *   Enough to continue on his/her own
    *   Make people realise that there is no magic behind shells
*   Not aims of the talk 
    *   It is unrealistic to expect people who never worked with a shell to get something they can use immediately in their everyday work, so this was explicitly not one of my aims.
    *   I did not teach hundreds of different programmes, only ls, man and grep.</ul> 
    *   GUI vs. CLI
    *   Excel as example for GUI: explanation of all the non-obvious things and interactions possible with control elements
    *   Almost the same applies to command line interfaces: nothing is obvious, need to know how to do things.
    *   Shell: just another programme
    *   Commands without parameters
    *   Commands with parameters
    *   Case-sensitivity
    *   Getting help with man
    *   Interactive vs. non-interactive programmes
    *   Using history and tab completion
    *   stdin, stdout, stderr
    *   Redirecting stdout to a file
    *   Using pipes to plumb things together like Super Mario<!-- people liked my visualisation obviously ;D)-->
    
    *   Interspersed: explanation on how the command is interpreted by the shell
    ##### What I noticed
    
    *   Jumping back and forth between different programmes and Powerpoint is cumbersome
    *   I vastly overestimated how much time I would need. I could have packed in the double amount of content and removed redundancy (explaining something while doing it in the shell and then explaining it again when revealing the slide(s)).
    *   On-screen keyboards are advantageous: they slow you down enough to allow people to follow easily and you can show people what keys you are pressing in detail.
    *   Icecream on a hot day is a good idea.
    ##### Feedback
    
    I handed out feedback forms with a simple table for good points and bad points. Due to the small group size and informal setting there was more like an open discussion round at the end, which I think was enjoyed by everyone. The feedback forms contain most of the things listed here, but in German.
    
    ###### GOOD
    
    *   elaborate explanations, but too elaborate may bore people
    *   good body language when talking/while standing
    *   good slides
    *   enthusiastic about the subject
    *   good and elaborate answers to questions and discussion
    *   good English (2 x)
    *   onscreen keyboard is very good!
    *   Super Mario
    *   comprehensible and easy to follow
    *   many examples
    *   authentic appearance
    *   discussion at the end very good
    *   good explanations (2 x)
    *   You will build a bridge and we will walk on it &#8211;> nice =)
    *   well comprehensible explanations
    *   relation to everyday problems (slash in internet addresses)
    *   good presentation style
    *   clear/vivid<!-- not sure about the correct translation here-->
        
        *   live demonstrations
        *   keyboard
    *   keyboard
    ###### BAD
    
    *   virtual keyboard unnecessary; time-consuming
    *   audience underchallenged, more content for 90 mins!
    *   Slide 4: &#8220;<u>Not Aims</u> of this Talk&#8221; is awkward phrasing
    *   posture during clicking through slides &#8211;> maybe use lectern
    *   Lecture could go faster
    *   Swearing during lecture<!-- I cannot remember having done this, is 'I didn't screw up again' considered swearing? -->
    
    *   Slide 4: unnecessary and demotivating
    *   maybe relation of Excel & R better than Excel & shell &#8211;> also shows advantages, e. g. reproducibility, faster
    *   in addition to comparison of internet addresses and paths maybe show ftp of a website (also as http) &#8211;> directory structure<!-- not sure why this is under BAD-->
    
    *   15 min waiting time<!-- had to start 15 mins later to get at least 6 persons-->
    
    *   color &#8211; coloured (slide 12)
    *   a bit too much irony<!-- no idea what he/she means -->
    
    *   switch between Powerpoint and shell
    *   [absence of] introductory example 
        *   application-centered example
        *   data processing from raw data to evaluation
        *   just one short demonstration to show how powerful the shell is and what cool things you can do with it to get people interested and see the relevance
    ##### Evaluation
    
    **Switching back and forth between Powerpoint and shell + onscreen keyboard is hell**. Especially, if you want to get to a certain slide, but not reveal everything already and then you have to interrupt the presentation in order to have shell + onscreen keyboard as top windows (on top of fullscreen presentation). In the future I would use graphics to explain the underlying concepts and explain everything else directly in the shell. If I were to give a real lecture, there would also be written material, so people could read up on things afterwards. So, **moving away from powerpoint as central building block**.
    
    This will automatically remove lots of redundancy, since I explain what the shell is doing during the demonstration. When I am revealing the slide after that, it basically says the same again&#8230; Instead of **wasting time with redundant slides**, I could invest it into showing some more basic shell stuff, i.e. more content.
    
    I felt that the on-screen keyboard was of great help and except for one comment, everybody seemed to like it as well. I decided to try the on-screen keyboard since I noticed this problem at the Weihenstephan bootcamp in January this year<!-- 2013 --> and wanted to do it better. It feels very unfamiliar to click what you would type, but it seems to be a huge benefit for most of the audience. I also noticed that the on-screen keyboard is slower, but not THAT slow. You need to think more when using it, because it slows you down a lot. So, you try to use the history and tab completion more, which in turn teaches people that 
    
    **this is how you use a shell with such features**. <a href="https://en.wikipedia.org/w/index.php?title=List_of_Latin_phrases_(R)&oldid=551143504" title="List of Latin phrases (R)" rel="nofollow">Repetitio mater studiorum est.</a> Another advantage is that people can see where the key for a certain symbol is on the lecturers keyboard. While this may not be helpful in multi-language contexts, it **can remove one of the things causing the IMHO highest cognitive load** under these circumstances: when trying to reproduce what the instructor is typing&nbsp;&ndash;&nbsp;and bash makes use of many weird and sometimes even very similar looking characters such as &#8216; vs. \`&nbsp;&ndash;&nbsp;you have to understand what he/she is doing *and* find out which character to use *and* find the character on your keyboard. Therefore, I will try to keep this in, at least when teaching shell or other basic stuff where you have to use uncommon characters.
    
    If I had to re-run this, I would definitely add more content (in no particular order):
    
    *   hidden files,
    *   symlinks,
    *   . and ..,
    *   quoting and escaping,
    *   environment variables,
    *   echo,
    *   permissions with focus on execute,
    *   minimum requirements for a script,
    *   regular expressions,
    *   globs.
    
    Of course, for everything some more examples to show what you can do with the programmes.
    
    ##### Thanks
    
    I would like to thank everyone in the audience for attending, listening and giving feedback, especially given temperature and humidity. <img src="http://localhost:8080/wp-includes/images/smilies/icon_wink.gif" alt=";)" class="wp-smiley" />

 *[GUI]: Graphical User Interface
 *[CLI]: Command Line Interface
 *[IMHO]: in my humble opinion
