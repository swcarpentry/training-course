---
title: Tips for Instructors
author: Greg Wilson
layout: page
permalink: /tips/
---
## Code of Conduct

Make sure everyone knows that there's a [code of conduct][conduct].
If someone (including a fellow instructor) speaks down to someone or otherwise makes them feel unwelcome,
speak to them about it.
Make sure *you* know about
[unconscious bias][unconscious-bias] and [stereotype threat][stereotype-threat],
[how to counter them[countering-stereotype-threat],
and [how to be a good ally][being-a-good-ally].

## The Goal

Emphasize that we're not trying to turn scientists into professional programmers.
Instead,
we're trying to teach good software development skills
to enable productive, reproducible, reusable research.

## Talk Before and After

Software Carpentry runs biweekly debriefing meetings online for people who have recently taught workshops.
Instructors who are *about* to teach workshops (particularly newcomers) are strongly encouraged to attend those as well
to ask questions and hear what's working and what isn't.

Separately from that,
the instructors for every workshop should get together online
at least a couple of weeks before the workshop
to talk about who's teaching what,
who's handling which bits of prep,
etc.

## Avoid Using the 'J' Word

Don't say "just", as in, "Oh, it's easy, you just..."
The things we teach are intrinsically hard,
and far too much software makes doing them even harder.
Talking down to users&mdash;in particular,
implying that it's their fault for not already understanding this&mdash;isn't just rude.
It also undercuts their confidence and motivation,
which in turn impedes learning.

Similarly,
[don't get caught up in pointless argument][argument-cultures]
or technical one-upmanship.
The point of teaching is not to show the learners that you know more than them,
or more than your fellow instructor.
In particular,
never hesitate to sacrifice completeness for clarity.

## Online Lessons

Point learners at <http://software-carpentry.org/lessons.html>,
which is the permanent home of the current learning materials.
They should also be directed to
[Software Carpentry's FAQ][swc-faq].

## Re-Use

Explain that the lesson materials can all be freely re-mixed and re-used
under the [Creative Commons - Attribution (CC-BY) license][swc-license],
provided people cite us as the original source
(e.g., provide a link back to our site).
However,
Software Carpentry's name and logo are trademarked,
and cannot be used without our permission.
We normally grant this to any class that
(a) covers our core topics and
(b) has at least one badged instructor on the teaching roster,
but are happy to discuss specifics.

## Instructor's Notes

Keep the lesson script or instructor's notes on a separate screen, such as a tablet.
This way learners aren't distracted by seeing the instructor's notes,
and the instructor doesn't have to switch between screens to see what comes next.
Some people like to use an iPad or tablet for this purpose,
so that the projected screen that the learners can see only contains the live code or instructions for challenges.

## Double Screens

If there is the capability for two projected screens,
use one for the live code
and another that shows the example scripts (for reference) or instructions for challenges.

## Installation and Setup

Plan for the first 30-60 minutes of the workshop to be spent on installation and setup,
because it's going to happen anyway.
Running a pre-workshop "help desk" doesn't really affect this:
the people who are most likely to have installation problems
probably won't show up.
(We fantasize occasionally about turning people away if they haven't installed software,
or at least downloaded the installers,
but in practice it's hard to do.)

## Sticky Notes

Have learners post a red sticky note
on their laptop
whenever they have a question or need help.
Have them take down their sticky notes at the start of each practical exercise,
and then post a green one when they're done
(and a red one when they need help).

As a variation on the red/green sticky notes,
make little name tents out of red and green paper,
held together with name tag labels.
The learners write their names on the name tags,
and prop the tents either green side up or red side up
depending on the feedback they want to give about the lesson being too fast or too slow.

## Feedback

At lunch and again at the end of the day,
ask learners to write one good point (i.e., something they learned or enjoyed)
on their green sticky note
and one bad point (i.e., something that didn't work, that they didn't understand, or that they already knew)
on their red one.
It only takes a couple of minutes to sort through these,
and it's a quick way to find out how things are actually going.

## Up and Down

At the very end of the workshop,
ask learners to alternately give one good point or one bad one
about the entire workshop. 
Write these down on the whiteboard as they come in,
and do not allow repeats
(i.e., every point has to be new).
The first few negative points will usually be pretty innocuous;
after those have been exhausted,
you will start to get the real feedback.

## Personalize the Lessons

Back up the material with your own anecdotes, experiences and evidence:
it makes you more credible,
helps learners understand how to apply what you're teaching to their own problems,
and prevents the lectures from becoming too dry.

## Showing What's Been Covered

Keep a running list of the commands encountered so far in the lesson
in the Etherpad
or on a whiteboard adjacent to the projection screen.
Encourage learners (particularly ones who already know the material and might otherwise get bored)
to take notes in the Etherpad as well.
This reduces the effort per learner,
gives you a chance to see what they think you're saying,
and provides a record after the workshop of what was actually taught.

## Summarize What's Been Covered

For workshops that extend over more than two days (e.g. four afternoons spread over two weeks),
it's a good idea to email the learners at the end of each day with a summary of what was taught
(with links to the relevant online notes).
Not only does this allow absent learners to catch up before the next session,
it's also a great opportunity to present the lessons of the day in the context of the entire workshop.

## Pilots and Navigators

The instructor who's at the front of the room talking is sometimes called the "pilot";
the other instructor is the "navigator",
and she should be just as involved in the teaching as the pilot.
She can answer questions on the Etherpad
and update it with the key points made by the instructor
(along with commands
and any related points the instructor may not have mentioned).
It's less disruptive to the "live" instructor than interjecting with these points,
but allows the attendees to get the shared expertise from both instructors.

The navigator should stay at the back of the room,
partly so that she doesn't draw attention away from the pilot,
but partly also so that she can look over learners' shoulders and see who's bored (i.e., on Facebook or email)
and who's fallen behind.
The navigator should also give hand signals to the pilot:
speak louder, speak slower, repeat that, time for a break, and so on.

## What the Lesson Notes Are For

The long-form notes are intended as a script for instructors
and as self-study material for learners.
Do *not* show these notebooks to learners:
instead,
start with a blank file or notebook when teaching and add code as you go.
This helps prevent you from racing ahead of learners
and makes it easier for you to improvise in response to their questions.

Point learners at the online versions of the long-form notes
*after* the lesson is done:
if you do it before the lesson,
they'll try to read the notes while you're trying to talk.

## Why Live Coding?

Do not use slides.
Instead, program live in front of your audience:

1.  Having to type things in slows the instructor down
    to something closer to the learners' pace.

2.  It's much easier for instructors to follow their learners
    (i.e., take an unexpected but useful detour from the planned lesson)
    if they aren't constrained by a slide deck.

3.  Slides are good for nouns, but not for verbs,
    i.e.,
    they're good for showing the code we produce,
    but not for showing how we produce it.
    Learners often comment that seeing how we use tools, and in what order,
    is as useful as seeing what we write.

4.  We make mistakes when we're live coding, but *that's a good thing*.
    Learners frequently say that watching instructors diagnose and fix their mistakes
    is the most valuable part of the workshop,
    since they, as novices, are going to be making a lot of mistakes
    and need to know what to do when that happens.

## Slides and Diagrams

The one exception to the "no slides" rule is diagrams:
it's often easier to bring up a prepared diagram than to draw it in real time on a whiteboard.

## Pairing

[Pair programming][pair-programming] is the practice of having
two developers work together on one machine.
Each takes turns being the pilot and the navigator,
i.e., being the one who types and the one who comments.
This effectively results in real-time code review,
which [research has shown][pair-programming-research]
results in higher productivity.

Pairing is also a good practice in workshops:
the learners in each pair will probably have different knowledge and/or skill levels,
so they can help each other in a scalable way.
Pairing can also be used to get around installation problems
by having someone who's unable to get software working
pair with someone who has succeeded.
In order to avoid making the person who couldn't get the software working feel singled out,
it's important to put *everyone* into pairs,
and to do this early on (before problems arise).

## Starter Files

There are (at least) three ways to get data files to learners at the start of a lesson:

1.  Create a zip file, add it to your workshop's repository, and put a link to it in your workshop's `index.html` page
    so that they can click, download, and unzip.
    This uses something everyone already understands,
    but does assume they know how to navigate from their download directory to their working (lesson) directory,
    which is often not the case.

2.  Create a throwaway Git repository on GitHub and tell them to run one command to clone it at the start of class.
    This lets you identify people who are going to have Git problems early on;
    the problem is,
    there will always be a few who do,
    and hitting this early can derail a workshop completely.

3.  Paste the data into an Etherpad for learners to copy.
    As a bonus,
    this lets you identify people who (are going to) have trouble using a text editor early.

## Window Size

If you are using multiple windows 
(e.g., a command window and an editor window)
make sure they are both large enough to be visible by all attendees.
Remember to pause when switching from one window to the other
so that learners don't become confused.
If possible,
use different background colors for different text windows
to make it easier for learners to tell them apart
(but keep in mind red-green and blue-yellow color blindness).

## Do and Say

As you type at the command line,
read out what you're typing.
Remember that most learners can only go half as fast as you,
because they have to watch you type
then type it all in again themselves.

## Write the Questions Down

Don't just tell people what the question or exercise is:
write it down in the Etherpad so that
(a) everyone can refer back to it, and
(b) everyone (including the instructor) knows what it actually is.

## Pitfalls

The most important thing to remember is that
no lesson plan survives contact with the audience.
Whether it's the network going down
or the sudden realization that many of your learners *don't* know how to use SSH,
you will frequently need to improvise.
And even when there aren't hiccups like those,
try your best to adjust your pace and examples based on
learners' questions, puzzled looks, and sighs of impatience.

### Plan for fatigue.

Teaching is tiring.
Teaching for an entire day without a break is exhausting,
and when you are exhausted,
you will start to rush things and make mistakes.
You should therefore try to schedule the workshop so that
no one teaches more than a half day at a stretch.

### Check the setup.

Do you have enough power outlets?
(Are you sure?)
Do you have enough bandwidth to handle fifty people hitting your version control repository at the same time?
(How do you know?)
Can everyone actually log in?
Are the washrooms unlocked?
Does campus security know you're using the room over the weekend?

### Allow enough time for setup.

In almost all cases,
learners want to use their own laptops during workshops
so that they leave with a working environment set up.
Even if you ask attendees to prepare beforehand,
and give them detailed instructions,
some will not have time, 
or will have run into problems that they're not yet able to fix.
You should therefore schedule at least 20 minutes for
*checking the learners' machines*
at the beginning of the first day.
Some workshops start early on the first day to allow time to
troubleshoot setup problems.

### Don't ignore your learners.

You're not there to reproduce one of our online videos in person:
you're there to interact with people so that they get a
better learning experience.
You shouldn't ever go more than two or three minutes without
asking a question (and listening to the answer),
and if it has been 15 minutes since any of your learners asked one,
odds are you've either lost them or are boring them.

### Don't bore your learners.

Your audience will never care more about what you're teaching 
than you appear to,
so if they get the feeling you're not interested in it,
they won't be either.
This does *not* mean you have to shout,
crack three jokes a minute,
or harangue them about how this stuff is really, really important,
but you do owe it to your audience to show up mentally as well as physically.

### Don't insult your learners.

Disparaging remarks about tools the learners are currently using may be meant humorously,
but are often taken as denigrating or insulting.
For example,
a lot of scientists have done a lot of first-rate research using Excel on Windows;
telling them that this is somehow wrong will make them defensive,
which will inhibit learning.
Instead,
talk positively about the benefits of the new approach that you're about to show them.
  
### Don't be all talk, no action.

The more time folks spend with their hands on the keyboards 
doing exercises,
the more time they're actually paying attention.
The students have their computers in front of them:
if you talk for more than five minutes without asking them to use their computers,
the greater the odds they'll open up Facebook.
  
### Don't use magic.

Typing too fast, using shortcuts or commands learners haven't seen yet:
basically,
any time you say, "Don't worry about this just now,"
or they say, "Wait, how did you do that?" or, 
"Can you please slow down, I can't keep up,"
you're no longer actually helping them.

### Don't take over the keyboard.

When you go around helping people out as they work
on the material, never put your hands on a learner's
computer.  It's too easy to step in and do a few
quick changes that they can't follow and certain
groups of learners will never say that this makes them
uncomfortable - or ask questions.

### Don't copy and paste.

It's easy to find code snippets on the web
but impress upon learners that part of what
they are learning is the muscle memory of 
doing the text input.  To drive this home, you
could show them an example of `rm -rf /` in a sandbox
just to make it clear that there are risks
to running code you don't understand.

### Don't ignore feedback.

The feedback you get from learners on sticky notes or through
surveys is pointless if you don't pay attention to it 
(or worse, if you explain it away).
There's no point collecting feedback 
during and after each workshop 
if you don't change what and how you teach to reflect it.

### Tell learners why.

Most of our learners are graduate students in science and engineering,
so they know what evidence looks like, 
and why working practices should be evidence-based.
That doesn't mean you have to have the whole of 
empirical software engineering at your fingertips,
but please do read
*[Facts and Fallacies of Software Engineering][facts-fallacies-book]*
and sprinkle a few of the findings it quotes into your lessons.
  
### Don't show them the forest but not the trees.

The things we teach reinforce each other,
so tie them together at every opportunity.
Point out that connecting things with pipes in the shell is like chaining functions together,
or that they can use a shell script to re-run a bunch of different tests before committing to version control,
and so on.
If possible, take 15 minutes or so each day to show them how you use these tools in your day-to-day work.

### Don't let your learners ignore each other.

Software Carpentry workshops are a great networking opportunity
for our learners (and for us, too).
Get to know your learners by name,
have them work in pairs, and get them to mix up the pairs
at least a couple of times.
Encourage them to chat to one another at coffee breaks and lunch,
and to get a pizza or some curry together for dinner on the first day.

### Relax.

Something always fails to install for someone
(or they fail to install anything at all),
or a bunch of learners are accidentally locked out of the building after lunch,
or whoever was supposed to drop off power bars didn't.
Roll with it,
and remember to laugh
(even if it's a bit hysterically).

## What's In Your Bag?

When we asked our instructors what they have in their knapsack when they go to teach a workshop,
they gave us the list below.
Any single person will only have a subset of this,
but it's still worth checking the whole list every time you travel.

*   sticky notes
*   good shoes (because you're going to be standing all day)
*   a variety of video adapters
*   cough drops (which you should start using *before* your throat feels raw)
*   a spare t-shirt (and/or deodorant --- it can get very warm in front of the projector)
*   a spare power adapter
*   laptop stickers
*   a toothbrush (or mouthwash, or breath mints --- you're going to be talking to a lot of people after drinking a lot of coffee)
*   a granola bar or some other snack in case you can't get out for lunch
*   some antacid tablets (in case you *did* manage to get out for lunch)
*   business cards
*   name tags
*   a printed copy of the notes for reference during teaching (or a tablet you can put beside your laptop)
*   an insulated cup for tea or coffee (and remember: if someone asks a difficult question, taking a sip will give you a few seconds in which to think of a good answer)
*   spare glasses or contacts
*   a notebook and pen
*   a USB WiFi dongle (in case your laptop's internal WiFi won't talk to the university network)
*   some sort of WiFi hub (in case networking in the room isn't working)
*   whiteboard markers (in case the room's have run dry)
*   a laser pointer (if you like that sort of thing)
*   pocket tissues and hand sanitizer (so you don't come home from the workshop with a cold)
*   a travel lock of some kind
*   a few USB stickers with some or all of:
    *   the lesson notes, whatever data files the learners will be using, etc.
    *   installers for Canopy, Anaconda, RStudio, and other software (in case the room's WiFi won't handle the load)
    *   a virtual machine image and VirtualBox installers for Mac and Windows (for people who have insuperable setup problems)
    *   Ubuntu Live images (so that people can boot into Linux if need be)
*   An [Ostrich pillow][ostrich-pillow] for power napping
*   exercise gear (a bathing suit, jogging shoes and shorts, yoga gear, etc.)
*   power socket adapters (if you're traveling internationally)
*   a couple of empty plastic containers to use as an ad hoc stand for your laptop (because lecterns are too low for live coding)
*   a spare laptop (though it's better to ask the host to take care of this)

[argument-cultures]: https://www.kateheddleston.com/blog/argument-cultures-and-unregulated-aggression
[being-a-good-ally]: http://dynamicecology.wordpress.com/2014/04/30/stereotype-threat-and-ally-work/
[conduct]: http://software-carpentry.org/conduct.html
[countering-stereotype-threat]: http://dynamicecology.wordpress.com/2014/04/29/countering-stereotype-threat/
[facts-fallacies-book]: http://www.amazon.com/Facts-Fallacies-Software-Engineering-Robert/dp/0321117425/
[ostrich-pillow]: http://www.ostrichpillow.com/
[pair-programming-research]: http://www.sciencedirect.com/science/article/pii/S0950584909000123
[pair-programming]: https://en.wikipedia.org/wiki/Pair_programming
[stereotype-threat]: http://dynamicecology.wordpress.com/2014/04/28/stereotype-threat-a-summary-of-the-problem/
[swc-faq]: http://software-carpentry.org/faq.html
[swc-license]: http://software-carpentry.org/LICENSE.html
[unconscious-bias]: http://womeninastronomy.blogspot.com/2014/05/why-we-resist-unconscious-bias.html
