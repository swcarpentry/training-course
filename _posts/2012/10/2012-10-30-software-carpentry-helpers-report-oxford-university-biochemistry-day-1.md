---
title: "Software Carpentry Helper's Report, Oxford University Biochemistry Day 1"
author: Aron Ahmadia
permalink: /2012/10/software-carpentry-helpers-report-oxford-university-biochemistry-day-1/
categories:
  - Reports
---
## Introduction/Overview

I'm observing my very first every Software Carpentry workshop this week, so I can't give any comparisons, but hopefully my feedback will still be useful.  Philip Fowler has done a great job organizing so far, and there were even pints at the pub after the day's activities!

## The Instructors

Mike Jackson and Steve Crouch are highly credible, dynamic, and well-prepared instructors.  Their familiarity with the course materials and enthusiasm shine right through in the lectures.  They were able to juggle questions, looking over their shoulders on a low-resolution display, and handle a fairly large crowd with relative ease.  There was nearly zero dead time, and almost no frustrating "oops, don't watch what I'm doing" time.  There were a lot of interactive exercises, and the students were able to follow along without many getting lost or "giving up".

## Introductory Lecture

Mike opened up with the "What we know" lecture, which focuses on some of the classic research literature on programming effectiveness.  His presentation was crisp, well-rehearsed, and, of course, well-cited.  The audience responded well to it, but I think everybody was still waking up, so it did not generate much discussion.  I think this material is interesting, but I wasn't able to connect it well with the rest of the day's activities.  My opinion leans towards moving this talk into a connected seminar, and focusing on workshop agenda, high-level overview, and motivation, including perhaps setting up the concept maps that Greg has been working on with the Tutors this Fall.

## Command Line Utilities

The next part was Steve teaching a session on common UNIX utilities.  We started with the basics of wget/curl, ls and cat, but were soon diving into grep, wc, pipes, redirection, awk, and find.  I think this part was especially relevant for the students because the exercises were done on .PDB files, and since this is a biochemistry laboratory, everyone was already a bit familiar with these concepts.  I think Steve knocked this part of the tutorial out of the park.  Every student was following along, writing code, and hitting the challenges.  There were a few students in the back who struggled because they were facing away from the projector, particularly when they had to type in long, complicated URLs, but this went as smoothly as could be expected.

## Version Control (hg)

The next set of exercises was version control, which is clearly Mike's favorite topic.  Mike introduced mercurial, and had the students create their own repository, then upload it to bitbucket, practice commits, status, logs, and diffs.  The students later commented to me on how great the version control section was, and almost everybody agreed that they both found the tutorial very valuable and were looking forward to using this to manage their own codes, even some senior technicians who had been writing code in the laboratory for quite some time!  Mike used the "fish stew" recipe example, which I found to be quite suitable for the audience.  Everyone followed along almost to the end, but a few students stopped following when he got to the merge example.  I think Mike did a great job, but version control is a complicated topic, and this was the first time in several hours where they didn't have a task in front of them (they were watching Mike running commands from the front).  This was a bit confusing for some students because Mike was trying to show differences between the repositories as created by two different committers while typing at the command line, and Facebook is a tempting distraction <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" />

## make/automation

The day finished with a make/automation tutorial.  Steve once more took the instructor's seat and walked through the construction of a Makefile, starting with the naivest possible setup, then gradually introducing automatic variables and pattern rules.  This was very well-integrated with the previous bash tutorial, reusing previously written codes from the shell exercises, and using them efficiently.  A surprising number of students had difficulty with simple in-between steps like downloading and extracting the source tarballs for the exercises.  This was the third course module of the day, and as far as I'm concerned, Jackson and Crouch were a perfect 3/3.  The students were still motivated, and worked hard to get their Makefiles to perform a relatively complex chain of actions.  I was impressed by the number of students able to successfully complete their Makefiles by the end of the day, perhaps they were all motivated to head to the pub for a pint.

## Thoughts/Constructive Feedback

I personally don't use tools like awk very often, and I wonder if it would have been better to give the students little Python scripts that did effectively the same thing for some of the tools used, but that they could look at the source code for and modify for their own needs.

I was surprised not to see environment variables in the tutorial or .bashrc files.  I think these show up quite a bit in shell scripting, and in my mind, understanding how to manipulate the PATH is important enough to learn.

Similarly, I wonder if ssh, ssh-agent, and ssh keys fit into the workshop format.  They are not necessary for version control, but they do make it quite a bit smoother.

Speaking of introducing new content, I think using personal and group wikis greatly increases productivity (I wish I had a citation for this, is anybody aware of any studies on this sort of thing?).  Perhaps a simple module on how to use a personal wiki to take notes at the start of the lecture would help the students organize the information they learned in a way they could use later.  Gollum seems well-suited for this, it's a snap to install and easy to work in.  It also has the advantage of using a git repository as its back-end, so the students could also work with their own Gollum repository to practice git on.

I think that the make tutorial could have used the introduction of the $(wildcard ) function, as well as string substitution.  The official solution "create empty versions of the intermediate files you need", left me feeling a bit unsatisfied.

In general, it would have been awesome to post both a complete set of lecture notes at the end of the day (including all URLs and code examples), as well as complete solutions to all the exercises.  It was good to force the students to type in everything by hand, but I still feel that it would have been better for them to have something to refer to besides the projector when trying to follow along.
