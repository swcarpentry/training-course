---
date: 2013-06-23
round: Round 4
title: Reflections on the SWC course and teaching a SWC workshop
author: Randy Olson
permalink: /2013/06/reflections-on-the-swc-course-and-teaching-a-swc-workshop/
tags:
---
## Reflections on the SWC course

All in all, taking the teaching course has been a great learning experience for me. I've learned a bit about how people learn, so that I can better teach them the material I want them to learn. I especially enjoyed picking up the little tips & tricks that Greg always seems to embed in his lectures. As others have indicated, this course wasn't quite what I expected. I originally expected that the course would focus on training us to specifically teach SWC bootcamps, but instead it focused on general teaching and communication.

This approach to running the teaching course has its ups and downs. On the one hand, this course has improved my confidence in teaching because I know some of the better teaching techniques and the literature to read up on those techniques further. On the other hand, when it came time to teach an actual SWC bootcamp, I felt that much of what we learned didn't apply because much of it has already been streamlined in the SWC workflow. Additionally, the course didn't touch on what was specifically expected of a SWC bootcamp instructor, but fortunately most of the expectations are covered in the SWC instructor guide.

In future iterations of the teaching course, I would ask that at least one round (perhaps before the "teach a section and blog about it") focus on what is expected of a SWC instructor, how to prepare for a bootcamp, etc. to give the instructors-in-training a feel for the workflow of a typical SWC bootcamp.

I was also a little concerned that some of the material that people were practicing with wasn't standard SWC material: coding in R, domain-specific packages for Python or R, etc. While it certainly helps to practice with material we're comfortable with, I felt like I wasn't able to give very good feedback on some of these practice runs because I didn't know that material well enough. In future iterations, it may be helpful to limit practice material to standard SWC material so we can instead focus on the specific skills we're practicing rather than the content.

#### Round 4.1 --- concept maps

This round was great! I really like concept maps, and now consciously use them whenever I'm preparing a lecture on new material. My only regret here is that I didn't read the book before I did the concept map (I did it the other way around), which would've helped tremendously.

#### Round 4.2 --- Evaluation

This was another great round that again got me thinking about tailoring the material to the audience --- or in this case, tailoring the audience to the material. It was fun thinking up creative questions to get at whether someone has mastered the material, or if they're just starting to learn it.

Unfortunately, after this round, I don't think I opened up the "How learning works" book again because we didn't really touch on it after this round. From other's comments, it sounds like I'm going to have to dip into that book again!

I wish we could've done a round on how to assess learning around this point --- perhaps by using a combination of pre- and post-assessments. I've done a pre- and post-assessment on a mini bootcamp before, but I'm still in the dark on how to tailor the assessment questions to get at what they learned.

#### Round 4.3 --- Presentation based on "Facts and Fallacies"

I thought this was a creative way to get us to read "Facts and Fallacies" and get those factoids (and fallactoids...?) in our head for when we teach. Unfortunately, static presentations aren't a great way to present ideas since it requires a lot of text (where we would normally be talking in a presentation). I wonder if we could practice using some sort of animation software here, or even move the screencast part of Round 4.4 here. i.e., make a screencast to present our fact/fallacy.

#### Round 4.4 --- Video lecture and screencast

As others have alluded to, having to do a video lecture *and* a screencast was quite a big project! However, I wouldn't dare drop either of the projects because it was great experience making them and receiving feedback. I particularly enjoyed putting a face and voice to each name, which made interactions in the class much more personal. In a sense, I wish I had that sort of interaction with everyone earlier in the course.

I really liked Greg's idea of watching someone else speak and critiquing their technique. I especially enjoyed Greg's discussion about how to critique, e.g., the "sandwich" method (compliment --- critique --- compliment). I felt like I went into this round a little blind, so having some sort of guidance of what makes a good video lecture/screencast and what makes a bad one would've been helpful.

#### Round 4.5 --- Teaching a lecture, getting feedback, and writing a reflection about it

This made for a great capstone project where we basically had to combine everything we learned and teach an actual lecture related to SWC. It would've been helpful to have more notice on this project, however --- preparing a lecture, setting up the time and place, and finding attendees is quite a big task for just a week or so.

## Teaching a SWC workshop

Since I was scheduled to instruct at the UChicago SWC bootcamp around the time of the capstone project, I decided to make the bootcamp my project rather than teaching a separate mini bootcamp. In all, I had a great experience instructing at the bootcamp. However, as I alluded to above, I felt that many of the skills we learned in the teaching course were obviated by the SWC bootcamp workflow. For example, it didn't seem necessary to construct a concept map because SWC already has solid teaching material prepared. The evaluation skills weren't necessary because our wonderful staff handled pre-evaluation for us. Much of what I learned from the video lectures and screencasts round didn't seem to map well to a live SWC presentation, since recorded lectures seem to be quite different from live lectures in terms of length (can you keep up the enthusiasm?) and ability to "rewind & redo" after a slip up. With this in mind, it may be better restrict the capstone project to a separate mini bootcamp where the student has to create the teaching material themselves.

That said, I can't stress enough how enjoyable it was to instruct at a bootcamp! On to the specifics...

#### What I taught

I co-instructed the bootcamp with Will Trimble, John Blischak, and Emily Davenport --- amusingly enough, 2/3 of them attended this very class with me! I ended up teaching Python Variables, Debugging, and NumPy. I love how SWC already has tried and tested material prepared for all of the lectures beforehand, which allows me to concentrate my time on tailoring examples to the audience (if possible) and practicing the delivery of the content itself.

#### How I taught it

I put the majority of the material in IPython Notebooks so the students could code while following along in the lecture material. In SWC style, I interspersed coding exercises throughout the lectures. The majority of these examples were simple ones that illustrated the point without introducing outside concepts. In the Debugging section, I instead used a Game of Life code example.

I did my best to make it so I didn't lecture any more than 10 minutes without pausing for some sort of coding exercise for the students to apply what they just learned. Whenever I had an exercise, I tried to roam around the room and talk to the students to see how they were progressing or how they solved it. After coming back from an exercise, I queried the audience for the answer.

At the start of each lecture, I tried to motivate the material with real-life and/or practical examples. Variables was straightforward: You need to learn how to store data before you can manipulate it. I motivated debugging with the fact: "the majority of your coding time will be spent debugging, so we're going to teach you some skills that will help you spend less time debugging." And NumPy with the fact that it speeds up numerical computing in Python by orders of magnitude, with an actual code example.

I used red and green sticky notes to gauge how the students were performing on each exercise. No sticky note on their laptop means they're still working on it, green means they finished, and red means they need help.

We used HipChat as a backchannel to ask questions, post links, share code, etc. during the lectures.

#### What worked well

*   **IPython Notebook:** What a savior! I didn't have to constantly switch between multiple screens to show code examples. Instead, it was all right there in a single notebook. Additionally, Enthought Canopy made installation a breeze, excepting a couple Windows 8 platforms.
*   **Regular pauses for exercises:** "Learning by doing" seemed to work pretty well in this bootcamp. Even if they're simple exercises, they break up the lecture and give students the time to tinker with their newfound knowledge before moving on to something new.
*   **Wandering around and interacting during the exercises:** Discussing the solutions to the exercises with them one-on-one ahead of time seemed to make them more likely to share their solution to the exercise. Maybe it's some sort of validation thing ("I'm not sure my answer's right!")? Or maybe it was just that talking with them made them more comfortable with speaking up.
*   **Real life examples:** To motivate them to learn all this programming and IPython Notebook stuff, at the end of the first day, I showed them what my workflow looks like in IPython Notebook. That seemed to get at least a few of them excited enough to want to do all of that *now*. So, if anything else, showing examples of the tools / concepts being successfully used in a real world setting seems to shine a "light at the end of the tunnel" for them.
*   **Red and green sticky notes:** I can't sing high enough praise for the simple brilliance of sticky notes in these bootcamps. The students seemed more likely to ask for help with the red sticky notes. Looking around the room and seeing how many green stickies are up is a great way to gauge when it's time to move on with the exercise. We even used the sticky notes to get feedback at the end of each day (green = "I liked this", red = "this could've been done better"). Simple, cheap, effective --- you won't catch me in a bootcamp without them now.
*   **HipChat / backchannel:** As others have reported, having a backchannel is invaluable for sharing links, sharing code, and getting the shy students (or students that don't like to interrupt the lecture) to ask questions. On top of that, I found the backchannel invaluable on the first day when several people came in late and didn't have anything installed. I was able to link them to the backchannel and all the links to everything they needed was right there. Then they could catch up to where we were by following the log in the chat. Again, another tool that you won't see me in a bootcamp without.

#### What could've been done better

*   **Everyone downloading the repo of materials at once:** When we started the lecture, we had all ~50 students download the ~100 mb repo at the same time. This absolutely killed the internet and slowed everyone down. In the future, we could have them download it beforehand *or* have them download it as they trickle into the classroom on the first day.
*   **Complex exercises:** Some of the debugging concepts seemed to be lost in the Game of Life example. I don't think many students actually understood how the Game of Life code worked, so when I asked them to debug it with pdb, they had to struggle with both learning pdb *and* figuring out the code. I think that was a cognitive overload for them, so I'm inclined to stick to simple (although sadly boring) code examples that illustrate what I'm really trying to teach without adding extra cognitive load.
*   **Querying students for answers to exercises:** Especially early on, the students were really shy. I'd get a room of crickets when I asked for an answer. John made a good comment that asking leading questions ("could it be solved with X?") could potentially get answers out of them. Otherwise, I'm not sure how to approach this problem.
*   **Installation of extra tools for the Debugging section:** pyflakes, pdb, etc. was not installed on most people's machines, which made the Debugging section a bit of a trainwreck at first when the tools didn't run on their systems. In the future, *before* starting each section, I will run a check to ensure that they have all those tools installed.
*   **Installing IPython for the command line:** I know I sang praise for Enthought Canopy above, however, it was an absolute pain to get IPython running on the command line. The only opportunity you get to make it work on the command line is the first time you open Canopy, where it asks this daunting question about installing Canopy as the default IPython interpreter for the command line. Most people --- even me --- said no to that, and so when we wanted to do fancy IPython stuff on the command line, we ran into all sorts of "can't find IPython" issues.
*   **Infinite loops in IPython Notebook:** I didn't teach loops in Python per se, but wanted to make this comment here. If you code and run an infinite loop in IPython Notebook, you can't interrupt the execution. The only way to stop it is to close out of the notebook --- without saving --- and so you lose all your work. The IPython folks *really* need to fix this!

#### Feedback

Unfortunately, I didn't collect feedback specific to my lectures, so I'm just going to report on the general feedback we received. Note that this is only feedback from Day 1 (Variables for me); I'm still waiting on the feedback from Day 2 (Debugging & NumPy) to be transcribed online.

###### What they liked

*   Accessible instructors that can help at any time
*   Regular coding exercises
*   Sticky notes to ask for help
*   Access to a backchannel for asking questions etc.

###### What they didn't like

*   Text on screen wasn't big enough
*   Went too slowly in Variables section [section is too simple maybe?]
*   Not enough power outlets
*   Regularly switching between IPython Notebook and command line

So it seems the big things the students want enough to comment on is multiple methods to ask for help at any time, regular coding exercises to break up the lecture, nice big text on the screen, and all the material they're covering on a single screen (or if multiple screens are necessary, e.g. command line and ipynb, have both projected at the same time on separate projectors).
