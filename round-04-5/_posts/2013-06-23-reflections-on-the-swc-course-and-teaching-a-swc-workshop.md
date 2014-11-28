---
title: Reflections on the SWC course and teaching a SWC workshop
author: Randy Olson
permalink: /2013/06/reflections-on-the-swc-course-and-teaching-a-swc-workshop/
categories:
  - Round 04/5
---
## Reflections on the SWC course

All in all, taking the teaching course has been a great learning experience for me. I&#8217;ve learned a bit about how people learn, so that I can better teach them the material I want them to learn. I especially enjoyed picking up the little tips & tricks that Greg always seems to embed in his lectures. As others have indicated, this course wasn&#8217;t quite what I expected. I originally expected that the course would focus on training us to specifically teach SWC bootcamps, but instead it focused on general teaching and communication.

This approach to running the teaching course has its ups and downs. On the one hand, this course has improved my confidence in teaching because I know some of the better teaching techniques and the literature to read up on those techniques further. On the other hand, when it came time to teach an actual SWC bootcamp, I felt that much of what we learned didn&#8217;t apply because much of it has already been streamlined in the SWC workflow. Additionally, the course didn&#8217;t touch on what was specifically expected of a SWC bootcamp instructor, but fortunately most of the expectations are covered in the SWC instructor guide.

In future iterations of the teaching course, I would ask that at least one round (perhaps before the &#8220;teach a section and blog about it&#8221;) focus on what is expected of a SWC instructor, how to prepare for a bootcamp, etc. to give the instructors-in-training a feel for the workflow of a typical SWC bootcamp.

I was also a little concerned that some of the material that people were practicing with wasn&#8217;t standard SWC material: coding in R, domain-specific packages for Python or R, etc. While it certainly helps to practice with material we&#8217;re comfortable with, I felt like I wasn&#8217;t able to give very good feedback on some of these practice runs because I didn&#8217;t know that material well enough. In future iterations, it may be helpful to limit practice material to standard SWC material so we can instead focus on the specific skills we&#8217;re practicing rather than the content.

#### Round 4.1 &#8212; concept maps

This round was great! I really like concept maps, and now consciously use them whenever I&#8217;m preparing a lecture on new material. My only regret here is that I didn&#8217;t read the book before I did the concept map (I did it the other way around), which would&#8217;ve helped tremendously.

#### Round 4.2 &#8212; Evaluation

This was another great round that again got me thinking about tailoring the material to the audience &#8212; or in this case, tailoring the audience to the material. It was fun thinking up creative questions to get at whether someone has mastered the material, or if they&#8217;re just starting to learn it.

Unfortunately, after this round, I don&#8217;t think I opened up the &#8220;How learning works&#8221; book again because we didn&#8217;t really touch on it after this round. From other&#8217;s comments, it sounds like I&#8217;m going to have to dip into that book again!

I wish we could&#8217;ve done a round on how to assess learning around this point &#8212; perhaps by using a combination of pre- and post-assessments. I&#8217;ve done a pre- and post-assessment on a mini bootcamp before, but I&#8217;m still in the dark on how to tailor the assessment questions to get at what they learned.

#### Round 4.3 &#8212; Presentation based on &#8220;Facts and Fallacies&#8221;

I thought this was a creative way to get us to read &#8220;Facts and Fallacies&#8221; and get those factoids (and fallactoids&#8230;?) in our head for when we teach. Unfortunately, static presentations aren&#8217;t a great way to present ideas since it requires a lot of text (where we would normally be talking in a presentation). I wonder if we could practice using some sort of animation software here, or even move the screencast part of Round 4.4 here. i.e., make a screencast to present our fact/fallacy.

#### Round 4.4 &#8212; Video lecture and screencast

As others have alluded to, having to do a video lecture *and* a screencast was quite a big project! However, I wouldn&#8217;t dare drop either of the projects because it was great experience making them and receiving feedback. I particularly enjoyed putting a face and voice to each name, which made interactions in the class much more personal. In a sense, I wish I had that sort of interaction with everyone earlier in the course.

I really liked Greg&#8217;s idea of watching someone else speak and critiquing their technique. I especially enjoyed Greg&#8217;s discussion about how to critique, e.g., the &#8220;sandwich&#8221; method (compliment &#8211; critique &#8211; compliment). I felt like I went into this round a little blind, so having some sort of guidance of what makes a good video lecture/screencast and what makes a bad one would&#8217;ve been helpful.

#### Round 4.5 &#8212; Teaching a lecture, getting feedback, and writing a reflection about it

This made for a great capstone project where we basically had to combine everything we learned and teach an actual lecture related to SWC. It would&#8217;ve been helpful to have more notice on this project, however &#8212; preparing a lecture, setting up the time and place, and finding attendees is quite a big task for just a week or so.

## Teaching a SWC workshop

Since I was scheduled to instruct at the UChicago SWC bootcamp around the time of the capstone project, I decided to make the bootcamp my project rather than teaching a separate mini bootcamp. In all, I had a great experience instructing at the bootcamp. However, as I alluded to above, I felt that many of the skills we learned in the teaching course were obviated by the SWC bootcamp workflow. For example, it didn&#8217;t seem necessary to construct a concept map because SWC already has solid teaching material prepared. The evaluation skills weren&#8217;t necessary because our wonderful staff handled pre-evaluation for us. Much of what I learned from the video lectures and screencasts round didn&#8217;t seem to map well to a live SWC presentation, since recorded lectures seem to be quite different from live lectures in terms of length (can you keep up the enthusiasm?) and ability to &#8220;rewind & redo&#8221; after a slip up. With this in mind, it may be better restrict the capstone project to a separate mini bootcamp where the student has to create the teaching material themselves.

That said, I can&#8217;t stress enough how enjoyable it was to instruct at a bootcamp! On to the specifics&#8230;

#### What I taught

I co-instructed the bootcamp with Will Trimble, John Blischak, and Emily Davenport &#8212; amusingly enough, 2/3 of them attended this very class with me! I ended up teaching Python Variables, Debugging, and NumPy. I love how SWC already has tried and tested material prepared for all of the lectures beforehand, which allows me to concentrate my time on tailoring examples to the audience (if possible) and practicing the delivery of the content itself.

#### How I taught it

I put the majority of the material in IPython Notebooks so the students could code while following along in the lecture material. In SWC style, I interspersed coding exercises throughout the lectures. The majority of these examples were simple ones that illustrated the point without introducing outside concepts. In the Debugging section, I instead used a Game of Life code example.

I did my best to make it so I didn&#8217;t lecture any more than 10 minutes without pausing for some sort of coding exercise for the students to apply what they just learned. Whenever I had an exercise, I tried to roam around the room and talk to the students to see how they were progressing or how they solved it. After coming back from an exercise, I queried the audience for the answer.

At the start of each lecture, I tried to motivate the material with real-life and/or practical examples. Variables was straightforward: You need to learn how to store data before you can manipulate it. I motivated debugging with the fact: &#8220;the majority of your coding time will be spent debugging, so we&#8217;re going to teach you some skills that will help you spend less time debugging.&#8221; And NumPy with the fact that it speeds up numerical computing in Python by orders of magnitude, with an actual code example.

I used red and green sticky notes to gauge how the students were performing on each exercise. No sticky note on their laptop means they&#8217;re still working on it, green means they finished, and red means they need help.

We used HipChat as a backchannel to ask questions, post links, share code, etc. during the lectures.

#### What worked well

*   **IPython Notebook:** What a savior! I didn&#8217;t have to constantly switch between multiple screens to show code examples. Instead, it was all right there in a single notebook. Additionally, Enthought Canopy made installation a breeze, excepting a couple Windows 8 platforms.
*   **Regular pauses for exercises:** &#8220;Learning by doing&#8221; seemed to work pretty well in this bootcamp. Even if they&#8217;re simple exercises, they break up the lecture and give students the time to tinker with their newfound knowledge before moving on to something new.
*   **Wandering around and interacting during the exercises:** Discussing the solutions to the exercises with them one-on-one ahead of time seemed to make them more likely to share their solution to the exercise. Maybe it&#8217;s some sort of validation thing (&#8220;I&#8217;m not sure my answer&#8217;s right!&#8221;)? Or maybe it was just that talking with them made them more comfortable with speaking up.
*   **Real life examples:** To motivate them to learn all this programming and IPython Notebook stuff, at the end of the first day, I showed them what my workflow looks like in IPython Notebook. That seemed to get at least a few of them excited enough to want to do all of that *now*. So, if anything else, showing examples of the tools / concepts being successfully used in a real world setting seems to shine a &#8220;light at the end of the tunnel&#8221; for them.
*   **Red and green sticky notes:** I can&#8217;t sing high enough praise for the simple brilliance of sticky notes in these bootcamps. The students seemed more likely to ask for help with the red sticky notes. Looking around the room and seeing how many green stickies are up is a great way to gauge when it&#8217;s time to move on with the exercise. We even used the sticky notes to get feedback at the end of each day (green = &#8220;I liked this&#8221;, red = &#8220;this could&#8217;ve been done better&#8221;). Simple, cheap, effective &#8212; you won&#8217;t catch me in a bootcamp without them now.
*   **HipChat / backchannel:** As others have reported, having a backchannel is invaluable for sharing links, sharing code, and getting the shy students (or students that don&#8217;t like to interrupt the lecture) to ask questions. On top of that, I found the backchannel invaluable on the first day when several people came in late and didn&#8217;t have anything installed. I was able to link them to the backchannel and all the links to everything they needed was right there. Then they could catch up to where we were by following the log in the chat. Again, another tool that you won&#8217;t see me in a bootcamp without.

#### What could&#8217;ve been done better

*   **Everyone downloading the repo of materials at once:** When we started the lecture, we had all ~50 students download the ~100 mb repo at the same time. This absolutely killed the internet and slowed everyone down. In the future, we could have them download it beforehand *or* have them download it as they trickle into the classroom on the first day.
*   **Complex exercises:** Some of the debugging concepts seemed to be lost in the Game of Life example. I don&#8217;t think many students actually understood how the Game of Life code worked, so when I asked them to debug it with pdb, they had to struggle with both learning pdb *and* figuring out the code. I think that was a cognitive overload for them, so I&#8217;m inclined to stick to simple (although sadly boring) code examples that illustrate what I&#8217;m really trying to teach without adding extra cognitive load.
*   **Querying students for answers to exercises:** Especially early on, the students were really shy. I&#8217;d get a room of crickets when I asked for an answer. John made a good comment that asking leading questions (&#8220;could it be solved with X?&#8221;) could potentially get answers out of them. Otherwise, I&#8217;m not sure how to approach this problem.
*   **Installation of extra tools for the Debugging section:** pyflakes, pdb, etc. was not installed on most people&#8217;s machines, which made the Debugging section a bit of a trainwreck at first when the tools didn&#8217;t run on their systems. In the future, *before* starting each section, I will run a check to ensure that they have all those tools installed.
*   **Installing IPython for the command line:** I know I sang praise for Enthought Canopy above, however, it was an absolute pain to get IPython running on the command line. The only opportunity you get to make it work on the command line is the first time you open Canopy, where it asks this daunting question about installing Canopy as the default IPython interpreter for the command line. Most people &#8212; even me &#8212; said no to that, and so when we wanted to do fancy IPython stuff on the command line, we ran into all sorts of &#8220;can&#8217;t find IPython&#8221; issues.
*   **Infinite loops in IPython Notebook:** I didn&#8217;t teach loops in Python per se, but wanted to make this comment here. If you code and run an infinite loop in IPython Notebook, you can&#8217;t interrupt the execution. The only way to stop it is to close out of the notebook &#8212; without saving &#8212; and so you lose all your work. The IPython folks *really* need to fix this!

#### Feedback

Unfortunately, I didn&#8217;t collect feedback specific to my lectures, so I&#8217;m just going to report on the general feedback we received. Note that this is only feedback from Day 1 (Variables for me); I&#8217;m still waiting on the feedback from Day 2 (Debugging & NumPy) to be transcribed online.

###### What they liked

*   Accessible instructors that can help at any time
*   Regular coding exercises
*   Sticky notes to ask for help
*   Access to a backchannel for asking questions etc.

###### What they didn&#8217;t like

*   Text on screen wasn&#8217;t big enough
*   Went too slowly in Variables section [section is too simple maybe?]
*   Not enough power outlets
*   Regularly switching between IPython Notebook and command line

So it seems the big things the students want enough to comment on is multiple methods to ask for help at any time, regular coding exercises to break up the lecture, nice big text on the screen, and all the material they&#8217;re covering on a single screen (or if multiple screens are necessary, e.g. command line and ipynb, have both projected at the same time on separate projectors).
