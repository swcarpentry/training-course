---
title: From Reverse Instructional Design to Motivation
author: Greg Wilson
permalink: /2014/10/from-reverse-instructional-design-to-motivation/
categories:
  - Motivation
  - round-11-3
---
My apologies for being so slow to get this out &#8211; a combination of Canadian Thanksgiving and a bad cold. The current assignment has three parts:

1.  Post a short story (3-4 paragraphs) about something that happened in your educational career that demotivated you, along with another couple of paragraphs about what could have been done after the fact to fix things.
2.  Comment on other people&#8217;s posts: has this happened to you? What else could have been done to fix things? What proposed fixes do you think would have been ineffective or counter-productive in practice?
3.  Pick one of our major topics (the shell, R, Python, version control, SQL) and come up with short motivational pitch (max. 3 minutes) to convince uncertain novices that they really, really want to learn it.
4.  Deliver that pitch online in the week of Oct 27-31 (so there&#8217;s a 3-week gap from our last meeting to our next instead of the usual 2-week gap).

I have set up a Doodle poll where you can show the times you&#8217;re available to present during that week. We&#8217;ll probably run six meetings instead of three (primarily because Google Hangout won&#8217;t handle more than about 10 connections at once reliably), so please mark down several times. Bill, Damien, and I will lead the meetings, and we&#8217;ll use the Etherpad to put together the final schedule and collect feedback.

* * *

**Questions** Please answer these in bullets under your name in the list below.

*   How long did it take you to come up with your questions?
*   What did you learn about your topic or how to teach it while developing your question?
*   What did you learn about from giving and getting feedback?

**Notes**

*   Feedback from the assignment: 
    *   Different people seem to have different expectations from their students.
    *   Questions were of varying difficulty; took Greg 30 seconds to 15 minutes to answer
    *   This is why feedback is important. We are teaching novices and it&#8217;s important to ascertain what we mean by &#8220;novice&#8221;. What do we expect them to be able to answer?
    *   These questions make our unspoken assumptions about our learners more real so that other people can check them. &#8220;Realization&#8221; originally means &#8220;making something real&#8221;
    *   Instructors sometimes teach at different levels and don&#8217;t realize until the final exam.
    *   Have you ever been surprised (or dismayed) by a question on a midterm? The student as being the victim of a teacher not understanding the scope
    *   **From a conversation with Anja**: 
        *   Stories around questions can be distracting. It&#8217;s extra cognitive load. However, the other extreme, making questions super abstract can scare novices. Novices are put off by x and y. Making the variables meaningful makes the question more accessible to novices.
        *   Teaching the call stack is notoriously difficult. It&#8217;s possible to have a fuzzy notion of scope but to understand parameter definitions.
        *   What&#8217;s the best tool we have to get the idea of scope across? Debugger.
        *   Greg is skeptical about using ipython in teaching novices is because it lacks the call stack debugger. A visual way of showing frames being placed on and taken off. They can see the x and y being placed on and torn off. IDEs (which one did Greg use as an example? <https://wingware.com)> that can visualize this are wonderful.
    *   **From a conversation with David**: 
        *   David started with some misconceptions and then came up with the question. After that he came up with more misconceptions.
        *   You start by putting a couple of pegs down and then trying to find where the gaps were.
        *   How about everyone else? Everyone differed in their approach. Some people came up with the question first and then went through misconceptions for it.
        *   A rational design process: why and how to fake it. &#8220;It doesn&#8217;t matter which process you used as long as in the end it looks like it went through a specific process so that when people inherit it, they can continue it.&#8221;
        *   David explains his answer as why the others are wrong and not as why his answer is right.
    *   **From a conversation with Lauren**: 
        *   Lauren has teaching experience. What did she learn? How to be more critical in evaluation assessment questions. She found herself really looking at the questions and assessing when it expected the user knowing more than the question expected.
        *   What&#8217;s one way to use tools to check what&#8217;s implicit in a question? If you give me your question, give it to an instructor and ask for a concept map of the concepts in this question. What nouns are implicit/embedded in the question? Which of them is the instructor aware of?
    *   **From a conversation with Birgit**: 
        *   Seems to be hard to comment on a question without referring to their coding style.
        *   Would this be a problem in class? Especially with Python 2 and Python 3.
        *   The style in the assessment has to be the same as the style in the lectures.
        *   What happens when the student doesn&#8217;t come to the class? Watches a MOOC and then is confused when the questions in the assessment look different.
        *   <http://www.amazon.com/Practical-Computing-Biologists-Steven-Haddock/dp/0878933913/>
        *   Practical computing for Biologists
        *   In this book, Greg loves everything, except how Steve writes his Python. And he can&#8217;t get past that when he uses these examples. He reformats the examples.
        *   A consistent style is really important in a class.
        *   Pep8 is a standard style guideline: <http://legacy.python.org/dev/peps/pep-0008/>
        *   But it&#8217;s more important that the style is consistent. Because every difference is interpreted as significant.
    *   The SC lessons have been written forward. But it&#8217;s becoming more and more necessary to start constructing the questions first. It&#8217;s going to be easier to do this as a community.
    *   Everything on the SC site, including the blog, is under Creative Commons License. Link back to the original form because citation is important but feel free to use all the things.
    *   Almost all our instructors come from the community we&#8217;re trying to help.

**Stories from Greg**

*   Greg told a story about how excited he was to take Honours Physics and he got one of the lowest grades on the midterm. Overall low average, it was a weed out course and a lot of people dropped out. He really studied and explored physics after and on his final got 98%. He got perfect marks on every question. Confused he went to the professor. Professor: There was a question that said, &#8220;Assume the formula is correct&#8221;. One student proved it was correct. Since he couldn&#8217;t give that student 102%, he took off 2% from everyone else. After that Greg decided he didn&#8217;t want to play a game that was rigged.
*   The year the internet happened. Netscape was finally useable. Saturday night and he&#8217;s preparing an assignment. Next to him, 3 guys discovered porn on the internet and decided to go through them all and discuss it in vulgar detail. (The internet was small enough that this seemed doable.) On Tuesday, he got a message that his one female student was dropping out of the program. A week later, he bumped into her and asked her why and she said she was in the lab and heard the guys in the corner talking about the porn. She dropped out because nobody said anything to make the guys talking about the porn stop.
*   A librarian in a workshop taught by Greg walked out because he suggested that volunteering as an instructor with SWC could help one&#8217;s career. Reason: Many young librarians struggle to find work and are exploited with offerings of volunteer opportunities that may not help one to get a professional position later.

**Motivation**

*   What ties the above stories together is **motivation**. If you want to learn something, you&#8217;ll find a way. Otherwise, the best you can hope for is shallow learning. You&#8217;ll learn something long enough to get a decent grade and then throw it in the trash. We&#8217;re lucky with software carpentry because learners who are there are volunteers. it&#8217;s not a degree requirement. Almost all of them come believing they need skills.
*   The problem with us is avoiding demotivation. What we have to be aware of is not taking the wind out of their sails.
*   Once Greg could not get Git to install on two students computers. They were so frustrated that they gave up and left. The installation headache demotivated them.
*   If you tell someone the tools they&#8217;ve used up until now are crap and people have invested a lot of time in mastering those they feel attacked and leave.
*   Code of conducts are important. Idiocy is not allowed in our class. If you make anyone feel second class they won&#8217;t learn as much.
*   Participants in stack overflow are 2% female. If you are identifiably female, the comments on your questions include trash. So you don&#8217;t use SO.
*   RTFM (Read the fairy manual) is the worst.
*   Unix manuals are hostile. Most novices regard them as part of the problem. The manual assumes a lot.
*   Example: First few minutes of this: <https://www.youtube.com/watch?v=PEoULFdSCRU&index=14&list=PLkBeePYo-_VCXtMNGDboOL66V-P2-jAoM>

**14:00 Eastern on Thursday October 9**

*   Greg Wilson (Software Carpentry / no post)
*   Heather Gunning (STScI/ <http://teaching.software-carpentry.org/2014/09/29/assessment/> )
*   about 20 minutes give or take.
*   I realized that feedback is necessary, i.e. I had to ask my officemate at work for her opinion because I couldn&#8217;t find obvious misconceptions from the novice point-of-view.
*   my questions could be a bit more involved or trickier.
*   Roman Valls Guimera (<http://teaching.software-carpentry.org/2014/09/28/assessment-exercise-relational-databases/>) 
    *   It took around 10 minutes.
    *   It is interesting to setup &#8220;trap&#8221; questions for those students that are overconfident on their knowledge about a subject (i.e, people that know the subject beforehand). That way one can spot them and help them better.
    *   How important and valuable it is to peer-review a lesson with colleagues as opposed of preparing the whole lesson alone.
*   Cody Hinchliff (UMich / <http://teaching.software-carpentry.org/2014/10/01/assessment-python-functioncs-3/>) 
    *   How long did it take you to come up with your questions? 
        *   It took me about 1.5 hours to develop the questions and answers. Most of the time was spent on (1) coming up with meaningful plausible distractors for the multiple choice question whose assessment value did not overlap and (2) coming up with properly detailed code example for question 2 that provided opportunities for nontrivial errors (especially difficult were semantic errors, while syntax errors were straightforward but probably less valuable for assessment). Coming up with the basic concepts I wanted to use for the questions was straightforward, but the details required quite a bit of thought/revision to get right.
    *   What did you learn about your topic or how to teach it while developing your question? 
        *   Python 3 has a different model for integer/floating point operations that produces more intuitive results than previous versions (don&#8217;t need to introduce a floating point number into the inputs to generate a floating point result).
        *   Semantic errors are subjective and identifying them requires having a clear understanding of the intended purpose of the code (already kind of knew this intuitively, but its significance for educating others was underscored by this exercise).
        *   Software carpentry lesson plans present functions in a very different way than I would choose to present them if left to my own devices.
        *   It can be challenging to strike a balance between simplicity and meaningfulness when coming up with examples: simplicity helps maintain the focus on key concepts, but examples that are too simple are boring and uninformative about actual applications. Meaningful examples help make the material more engaging, but may distract from the point of the exercise.
    *   What did you learn about from giving and getting feedback? 
        *   That my first question is particularly tricky (I was concerned it might be too tricky)&#8211;one person (very knowledge about these concepts) got it wrong on the first attempt. I wonder if this level of difficulty would be enough to discourage students.
        *   That the &#8220;freeform&#8221; question type I used (identifying errors in a code fragment) may not be very useful for relatively concepts, because coming up with meaningful semantic errors that provide useful assessments seems pretty difficult without introducing code that may be too complex&#8211;syntax errors are much easier.
*   Carl Boettiger (UCSC / <http://teaching.software-carpentry.org/2014/09/30/unix-shell-creating-things-assessment/>) 
    *   About 15 minutes to come up with the topic, another 20 minutes to write the questions.
    *   I picked what I thought was a elementary-level topic, but realized it assumed a lot of knowledge about how the shell commands work, or rather, left a lot of the conceptual details unsaid. For instance, the lesson introduces an optional command flag as if it&#8217;s a fundamental part of the \`ls\` command, with no explanation of the syntax of the command and its options.
    *   Giving feedback can be pretty tricky, particularly without the context of the actual lesson that the question is meant to assess. Having more of a teacher&#8217;s perspective than a new learner&#8217;s perspective is helpful in identifying what the question is really getting at / motivation behind the distractor answers etc, but also makes it hard to see the question the way a new learner would (e.g. is enough detail supplied?) The latter was also a challenge in writing my questions.
*   James Hiebert (PCIC/UVic, <http://teaching.software-carpentry.org/2014/09/30/assessment-sqlselecting-data/>) 
    *   I spent about 60 minutes working on the questions. Much of the time I spent thinking about how *easy* the first question seemed to me, however I eventually decided that this was just due to my expertise and experience in the area.
    *   I struggled with coming up with alternate answers on my multiple choice question that actually had the power to determine misunderstandings. Much of what I learned was how far I had to go back in my experience to get to the level of the student.
    *   Being a Python programmer, I looked at a lot of the Python lessons and saw a lot of code that I would never want to teach a beginner (many bad programming practices). But I often didn&#8217;t say anything, not wanting to be too negative.
*   Orion Buske (University of Toronto, <http://teaching.software-carpentry.org/2014/10/02/assessment-pipes-and-filters-3/>) 
    *   I spent about 30 minutes coming up with questions and tinkering with the answers.
    *   I thought that the unix pipeline topic lent itself nicely to a large variety of question types. it
    *   I think I may have had an unreasonable expectation for what someone learned from the lecture, but it&#8217;s hard for me to tell from one data point. The experience also confirmed my belief that any assignment or test that I write should be proofed/tested by someone.
*   Mariela Perignon (University of Colorado <http://teaching.software-carpentry.org/2014/10/01/assessment-assignment-statements-in-python/>) 
    *   About 30 minutes. I had a list of potential mistakes and kept rewriting the question until every one had a unique answer, and it took a surprisingly long time.
    *   I asked multiple people, with varying levels of programming experience but all with backgrounds science or engineering, how they learned about variables and what had been difficult. The answers were all very different, but in general people who learned math as kids through rote memorization had a more difficult time. Also, those that had been programming the longest usually said that they had no problems learning about variable assignments, but more than likely they just don&#8217;t remember. It&#8217;s impossible to identify causes with such an informal survey, but it was very interesting to probe.
    *   Writing open-ended questions on these topics is incredibly difficult. It is very easy to leave too much room for someone to start going down the wrong path and get lost trying to figure out what it is that the teacher wants to see. It is challenging to give feedback about questions like that because we either don&#8217;t see the potential problems because of previous experience, or we find problems with the questions that would not trip up a new learner because we go above the scope of the question.
*   Anthony Harrison (UK <http://teaching.software-carpentry.org/2014/10/01/assessment-using-assertions/>) 
    *   **Still hoping for some more comments!**
    *   About 30 minutes to come with a problem where I could come up with &#8216;interesting&#8217; answers that were wrong.
    *   You need to think more about wrong answers and how they might be arrived at! In the end I added some answers which were more confusing or distracting than wrong. Writing questions where getting a wrong answer is almost more important than the right answer is a skill I haven&#8217;t appreciated before &#8211; it is much harder than I expected.
    *   Open ended questions are difficult to write as it easy for the student to misinterpret the aim of the question. Giving feedback constructively is always a pleasure; receiving it is always welcome because it shows whether I have assumed that the students have required more knowledge than I expected.
*   R. Saravanan (Texas A&M, <http://teaching.software-carpentry.org/2014/10/02/assessment-functions-local-and-global-variables/>) 
    *   It took about 30 minutes to select a good question topic and create distractors with diagnostic value
    *   I knew the topic very well myself, but had to think about the &#8220;really dumb&#8221; mistakes that novices often make.
    *   Reading the posts and giving feedback was fun, because there are several clever questions out there. Feedback on my own question was helpful, **and could do with more feedback**
*   Ruth Collings (Travelling, <http://teaching.software-carpentry.org/2014/10/02/assessment-using-databases-3-filtering/>) 
    *   I spent about 1 hour in <15 minute chunks over three days, thinking about it off and on.
    *   I don&#8217;t find writing SQL queries difficult and taught myself how to do it a while ago, so all the mistakes one could make and use as distractors seemed too &#8220;obviously wrong&#8221; to me.
    *   It is really difficult to give negative feedback to someone you don&#8217;t know at all (and therefore don&#8217;t know what their reaction will be).
*   Radovan Bast &#8211; KTH Stockholm; will try to connect from Chile, <http://teaching.software-carpentry.org/2014/09/28/assessment-exercise-git/> 
    *   20 minutes
    *   I know the topic but this exercise made me think a lot about how to ask questions
    *   It was instructive to browse and reads comments to my but also other questions
*   Roberto Vitillo (Mozilla London, <http://teaching.software-carpentry.org/2014/09/28/assessment-exercise-sql/>) 
    *   I spent about 15 min to come up with the questions.
    *   Writing good questions is hard! As this is something I don&#8217;t usually do, I was surprised about how long it took me to think about a good question which in the end turned out to be not that great though, see below.
    *   That my questions weren&#8217;t phrased well enough.
*   Matt Shirley (Baltimore, MD, <http://teaching.software-carpentry.org/2014/10/01/assessment-python-functions-2/>) 
    *   It took me about 30 minutes of brainstorming during a boring seminar
    *   This exercise required me to think about some common incorrect answers, and what level of misunderstanding they would diagnose. This was tough!
    *   **I still don&#8217;t have any feedback on my post.**
*   Eric Youngson (Portland, OR <http://teaching.software-carpentry.org/2014/10/01/assessment-using-databases-sql-selecting-data/#comments>) 
    *   It took me about 30 &#8211; 45 minutes, in the evening
    *   I tried to think capture more than one concept in a single question but I got feedback that indicated that this caused confusion, so I decided to focus on a single concept for each &#8216;wrong&#8217; answer
    *   I learned to keep it simple
*   Chris Gates (UMich &#8211; Ann Arbor,MI <http://teaching.software-carpentry.org/2014/10/02/find_comamnd/> ) 
    *   It took me 3 hours to create questions, but there was time in there learning about the topic itself and ideating on core concepts and how to present. (Like unit-tests, it&#8217;s easy to write a test that fails, but tricky to write a powerful diagnostic that fails precisely.)
    *   The multiple choice distractors were essential in honing the core concepts I wanted to focus on. They forced me to think on potential misconceptions which helped pop the desired core concepts and (for me) a new way to thinking about the topic..
    *   My second question was wholly inspired by feedback from the earlier concept map exercise. If I had to do it over again, I think I could have arrived at a solid set of questions much faster if I had just iterated with a newbie a few times. (And even if it weren&#8217;t faster, it probably would have been more fun.)
*   Thomas Guignard (<http://teaching.software-carpentry.org/2014/10/02/assessment-using-databases-combining-data/>) 
    *   30-40 minutes
    *   I spent a lot of time trying to find an example that would allow me to showcase what I wanted the exercise to be about. I learned therefore that choosing examples carefully is crucial in preparing lessons.
    *   I received feedback about a small typo in the second question that made it easier to guess the answer <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" /> As always, a second set of eyes is invaluable.
*   Sahar Rahmani (University of Western Ontario, London, Canada)<http://teaching.software-carpentry.org/2014/10/02/assessment-for-intruduction-to-python/#comment-13588> 
    *   30 mins,
    *   There are different version of python and when you ask question you should consider that. Phrasing question should be clear and you should have complete knowledge on your question to have a good question
    *   1) phrasing is really important, using short world and especially for MCQs
*   Maneesha Sane ( <http://teaching.software-carpentry.org/2014/09/30/assessment-understanding-functions/>) 
    *   Took about 30 minutes
    *   Tried to think of things that often trip up my students &#8212; not necessarily specific to programming in Python (like confusing addition/concatenation) but also generally how people learn & take tests
    *   I hadn&#8217;t been looking at these questions as an isolated instance of assessment. The feedback was that the questions were extremely simple and wouldn&#8217;t give the instructor a complete sense of what the student understood which is true. Perhaps I could have contextualized the questions in the scheme of a larger assessment.
*   David Pugh (University of Oxford, <http://teaching.software-carpentry.org/2014/10/02/assessment-files-and-directories-in-the-unix-shell/>) 
    *   I thought about my topic on and off over several days, once I settled on a topic and focused on developing the questions it took 30 minutes or so.
    *   I learned that you can combine ls with a file path to list the contents of some other directory that is not your current working directory.
*   Andy Teucher (BC Ministry of Environment, <http://teaching.software-carpentry.org/2014/10/02/assessment-the-shell/>) 
    *   It only took about 20 minutes or so because I chose the same topic as I did for the concept map, so I had been thinking about it.
    *   I learned that, as there are many ways to achieve most things in programming, it is actually quite difficult to sort through the many ways, and choose the best/most clear for a novice
    *   It&#8217;s quite difficult to specify a question clearly enough that it is unambiguous what you are looking for.
*   Dureid El-Moghraby (University of Cambridge, <http://teaching.software-carpentry.org/2014/10/02/assessment-files-and-directories/>) 
    *   Took about an hour, most of it to draw a simple graphical representation of a filesystem.It seemed a challenge to come up with meaningful questions, such that event the incorrect answers taught the student something.
    *   There many ways to look/examine a topic and it is not always obvious which will be most effective when teaching.
    *   The questions I posed appeared to do the job, but the feedback also emphasied that it is not easy to evaluate what is being taught. Also could have framed the questions a little better. A number of other people covered the same topic and it was interesting to see the different approaches. It was not easy to get the intention behind some of the questions framed by other people.
*   Francisco J. Navarro (University of Alicante, Spain &#8211; <http://teaching.software-carpentry.org/2014/10/02/assessment-tuple-vs-list/>) 
    *   About an hour at most. I had this idea in mind before the concept map, so it was easy to write the questions.
    *   When learning to program with Python, it is easy to abstract yourself from important concepts such memory addressing. However, to master the language, the basic concepts should be commented with the aid of fantastic tools available (PythonTutor.com)
    *   We should not be afraid to do that. In the end, we are &#8220;eternal learners&#8221; and while doing this constructively, no harm can be done.
*   Logan Cox (University of Oklahoma Libraries &#8211; <http://teaching.software-carpentry.org/2014/10/01/assessment-pipes-and-filters-2/>) 
    *   45 min to an hour.
    *   I struggled with dependencies, trying to figure out how to simplify things. In the end, I didn&#8217;t simplify things enough
    *   Even while consciously focusing on dependencies, I missed out on a big one that I thought had been previously covered.
*   Tiffany Timbers (SFU, Vancouver, BC / <http://teaching.software-carpentry.org/2014/09/28/assessment-exercise-the-unix-shell-files-and-directories/)> 
    *   About an hour.
    *   That teaching coding is very different than teaching biology &#8211; more problem solving and application of knowledge is required for coding, not memorizing facts and concepts.
    *   I learned that my second question was not too easy &#8211; which was my thought after creating it.

**19:00 Eastern on Wednesday October 8**

*   Greg Wilson (Software Carpentry / no post)
*   Damien Irving (University of Melbourne / no post)
*   Anja Boskovic ( <http://teaching.software-carpentry.org/2014/10/01/assessment-scoping-in-python/>) 
    *   I knew what my question was going to be once I heard the assignment. It took me 10-15 minutes to figure out what my multiple choice answers were going to be.
    *   I learned that there are many intricacies in scoping and how important it is to have &#8220;style guidelines&#8221; in place while you code. It&#8217;s easier to change variable names than it is to keep track of what&#8217;s going on using the rules of scoping.
    *   I had less feedback this time around and gave less feedback. (I was one of the people for whom attempting to give a comment kept getting me 404s.) This discouraged me this week. Hopefully, next week will be a better one. Definitely felt the absence of peer review. Feel like I have less of a hold/less attachment to this problem than the previous one.
*   Birgit Bachler (aotearoa digital arts / <http://teaching.software-carpentry.org/2014/10/02/assessment-python-conditionals/>) 
    *   I thought about it on and off before sitting down and writing down the question. So overall probably 30-40 minutes in total.
    *   How to make a &#8220;neutral&#8221; question that&#8217;s not only a trap to check student&#8217;s knowledge, but useful in a more applied context.
    *   I learned that it seems to be a hard task to comment on someone&#8217;s question without referring to their &#8220;coding style&#8221; first but it&#8217;s interesting to see how different concepts can be tested. When looking at other examples, the level of difficulty in questions was quite varying, so the perception of what can be taught/tested after 5 minutes of class seems to be quite different from person to person.
*   Timothee Poisot ( <http://teaching.software-carpentry.org/2014/09/30/assessment-python-functions/>) 
    *   The first (MCQ) was easy because I knew what the different solutions should be. I&#8217;d say 5 minutes. The second was longer because I had to try different things to make it work. Around 15 minutes.
    *   How to write questions that teach things instead of just evaluating
    *   A lot of the feedback I had was that the function for my second question was not &#8220;pythonic&#8221;. Which is on purpose; writing verbose things is less efficient, but it allows beginners to understand what is going on. I had to fight the urge to write the function in the exercice the way I would write it in my code.
*   Juan Nunez-Iglesias ( <http://teaching.software-carpentry.org/2014/10/01/assessment-numpy-slicing>) 
    *   About 30 min
    *   Not much, although I did enjoy thinking about how to best illustrate the things that go wrong with indexing.
    *   That it&#8217;s very easy to make mistakes in editing, and pair programming/writing is a must!
*   Daniel Smith ( <http://teaching.software-carpentry.org/2014/09/29/assessment-exercise-python-functions/>) 
    *   Took about 10 minutes to find a set of values that would cause the desired errors.
    *   Many sets of values create a degenerate set of answers. It is easy to be lucky and not make a mistake.
    *   It seems the expected difficulty level of the question varied quite dramatically this week. In the feedback the question was solved at a much higher level than I would have expected a student to be at. It was very helpful to put these questions in perspective.
*   Alif Zaman ( <http://teaching.software-carpentry.org/2014/10/03/evaluation-on-the-unix-shell-creating-things/>) 
    *   About 10 &#8211; 15 minutes. I only considered the time that I used only the writing phase time of my question. If I consider my thinking time, it would be longer.
    *   I discovered that I have refine myself about my teaching styles from what I previously thought during the Concept Map stage. After making the Concept Map I thought I only need to create the outline before enter into the classroom. But, now I just realized I needed to re-word some of things so that students do get the actual points.
    *   Giving and getting feedbacks were both amazing. From the received feedback, I found some flaws in setting my questions. They are really useful. When I was giving feedback, I started learning some new and simple ways to ask questions. Overall, both were great experience.
*   Lauren Michael ( <http://teaching.software-carpentry.org/2014/10/02/assessment-2/> ) 
    *   Come up with: ~15 minutes; Wording tweaks: ~15 minutes
    *   For my first question (regarding &#8220;/&#8221;), my original approach to the question made it difficult to come up with enough &#8216;wrong&#8217; answers that would have been informative (and the question was otherwise a bit too simple), but I think this speaks to the various &#8220;correct&#8221; possible descriptors for the &#8220;/&#8221; file location and path. Eventually I added a second concept (&#8220;..&#8221;) to discuss more than one type of path in the same question, which resulted in more possible wrong answers and a question that should be even more informative for assessment purposes.
    *   This is where I learned the most. For example, I learned to look even more for questions that may rely on knowledge of other concepts (that students seeing the question at that moment may not have been introduced to yet), and provided such feedback to the question writers. As I haven&#8217;t taught some of the concepts in the newer curriculum, I also had to learn a bit from the new lessons in order to answer the questions and provide feedback. I&#8217;ll be excited to see whether my answers are correct.
*   Kirill Palamartchouk ( <http://teaching.software-carpentry.org/2014/09/30/assessment-exercise-finding-things>) 
    *   I was spending a couple of minutes now and then thinking about the topic and keeping notes over two or three days. When I finally sat down to finish the work it took me about two hours. So long because it is not easy to get into the mind of a person who is only starting with SWC lessons. Formulating the questions and inventing decoy answers was much easier and took just few minutes.
    *   The students are not yet ready for the full power of shell (Python, git, SQL, . . .). The questions must be at the appropriate level, which may feel trivial for the instructor, and inventing them can be surprisingly hard. At the same time traps are much easier to come about &#8212; I do remember my own misconceptions of long time ago!
    *   The structure of the set of answer options (if not designed properly) in an MCQ can point to the correct answer.
*   Ashwin Srinath ( <http://teaching.software-carpentry.org/2014/10/02/assesment-writing-tests/>) 
    *   It took me a while (an hour or so) to decide what topic to choose. I dug up some code I&#8217;d written for teaching before and designed my questions around it (which took about 10-15 minutes).
    *   While designing my questions, my idea was to promote discussion about good software practice. My questions were about writing tests, and I felt that this was probably a good time in the workshop to bring up these ideas.
    *   I realized that my multiple choice questions need to have more diagnostic value. The idea of &#8220;promoting discussion&#8221; doesn&#8217;t work with MCQs &#8212; this was pointed out to me in a couple of comments. I enjoyed reading other questions and learned a good bit, especially about what makes a good MCQ.
*   David LeBauer ( <http://teaching.software-carpentry.org/2014/10/02/assessment-open-science/>) 
    *   It took about 10 minutes to identify two questions and another 20 to write them down.
    *   It was interesting to create a question where the wrong answers were each targeting a specific misconception. For the second question, I wanted to make it open ended so that a) I could identify where a student was in their path toward open science (what tools they were using, and where they might improve), and <ol style="list-style-type: lower-alpha;" start="2">
          <li>
            so that I might learn new methods / applications / tools from the answers.
          </li>
        </ol>
    
    *   I learned about Dexy and Docker from an answer to my second question. I have used similar tools, and these seem to have even more utility and flexibility. From other questions I learned about writing comprehensive assertions in python.
*   Greg Caporaso (<http://teaching.software-carpentry.org/2014/10/06/conditional-statement-assessment/>) 
    *   about 15-20 mins
    *   the exercise of putting together diagnostic answers for the questions was very useful. I hadn&#8217;t really thought that process through before, so this will definitely help me as I define these types of questions in the future.
    *   the feedback i got was particularly useful for identifying answers that were a little too off-the-wall to useful. two of my answers to question 1 were basically not providing any diagnostic power.
*   Jon Guyer (<http://teaching.software-carpentry.org/2014/10/01/assessment-analyzing-patient-data)> 
    *   15-20 min
    *   that there are basic things I take for granted with NumPy because I&#8217;ve been doing it for over a decade, but that aren&#8217;t obvious or intuitive at all to somebody new to it
    *   I was already concerned about this, but Jonathan Gross highlighted that it&#8217;s challenging to come up with confounding questions that don&#8217;t give away the answer

**10:00 Eastern on Thursday October 9**

*   Greg Wilson (Software Carpentry / no post)
*   Olav Vahtras (KTH Stockholm) <http://teaching.software-carpentry.org/2014/10/02/assessment-calling-functions-with-parameters/#comment> 
    *   10 minutes to decide, another 10-15 to work through the special cases
    *   These examples that are so called gotchas, where even I with some experience make mistakes
    *   It is good to get feedback from peers.Reminded me to make assessment tasks more in line with learning goals.
*   Jared Camins-Esakov (<http://teaching.software-carpentry.org/2014/10/01/assessment-git-conflicts-2/)> 
    *   About ten minutes, I think.
    *   I realized that my initial plan depended on knowledge not just of git conflicts (which is what I wanted to test on) but also knowledge of a programming language, so I had to come up with a way to present the information that did not demand any extra information.
    *   How differently different people can look at the same subject.
*   Isabelle Laforest (UQAM, Montreal, <http://teaching.software-carpentry.org/2014/09/29/assessment-command-line-programs/>) 
    *   Overall 30 min.
    *   I wanted to build a python function test that would use the students&#8217; debugging skills. I had to think about the common mistakes one could make when writing a function.
    *   I felt that maybe I had written a longer question than most people, maybe I should have shortened it a little so that it would have been easier to have feedback.
*   Hamid ( <http://teaching.software-carpentry.org/2014/10/01/assessment-collaborating-with-git/>) 
    *   20 minutes &#8211; consciously trying to be time conscious
    *   The question forces you to hone in on 2-3 simple concepts which you want to test. Hence, I was forced to pick these concepts (can&#8217;t say &#8216;it&#8217;s all important) and create questions which probe the understanding of them
    *   The feedback pointed to other important/related concepts that could be included in the test. Also, it showed different styles of concept teaching (using short cuts or being explicit).
*   François Michonneau (University of Florida / <http://teaching.software-carpentry.org/2014/09/29/assessment-loops-and-multiple-file-processing-in-r/)> 
    *   about 20 minutes
    *   I rewrote parts of the intro to R lessons for data carpentry last week, and included several exercises. This assessment was actually much easier than the real ones I had to write because it was isolated. For the exercises I wrote in the lesson, I had to spend a lot of time thinking about the concepts that had been covered up to the point of the exercise and had to make sure my assessments were building up progressively on the material covered. In retrospect, I realize that the answers I had chosen for the first part of the assessment were not testing one aspect of the nested loop, and would offer different answers (some that mix &#8216;Endeavour&#8217; and &#8216;Atlantis&#8217;) if I were to rewrite the exercise today.
    *   The challenge with writing assessments is the fine line between a too obvious/too easy exercise that simply repeat the concepts covered in the lesson, and an exercise that tries to make use of too many different concepts that would take a long time to complete during a workshop.
*   Olivier Lafleur (CLL / <http://teaching.software-carpentry.org/2014/10/01/assessment-creating-functions/)> 
    *   I&#8217;d say 20-25 minutes (I forgot to be conscious of my time usage 
        *   will try next time to be)
    *   I learnt that it can be hard to ask good MCQ ! <img src="http://localhost:8080/wp-includes/images/smilies/icon_wink.gif" alt=";-)" class="wp-smiley" />
    *   I was afraid that my questions were too easy and was happy that my commenters found that they were good questions.
*   Kate Hertweck (UTexasTyler, <http://teaching.software-carpentry.org/2014/09/30/assessment-pipes-and-filters/)> 
    *   ~1 hour, I agonized over how to parameterize questions
    *   I learned to do a better job proofreading when moving questions from one document to another: when code&#8217;s involved, a small typo makes a huge difference!
    *   Reading other folks&#8217; questions is awesome for helping me think about other ways to address similar topics, and also lets me know what other people think are challenging parts of the same subject matter.
*   Jeremy Metz (University of Exeter, <http://teaching.software-carpentry.org/2014/09/30/assessment-exercise/)> 
    *   ~30 minutes.
    *   That knowledge of individual concepts does not necessarily lead to an overall understanding/ working knowledge, and that it may be useful to test both.
    *   Reading other assessment exercises demonstrated the wide range of question styles &#8211; that even for a small range of topics covering objective subject matter, the style of questions is vast! In addition, from the feedback I found that my initial gauge of level of question was likely a little high. On reflection this makes sense as it&#8217;s difficult once one is more experienced at something to get the level of &#8220;beginner&#8221; questions just right.
*   Jonathan Gross (University of New Mexico, <http://teaching.software-carpentry.org/2014/10/02/assessment-git-a-better-kind-of-backup/>) 
    *   Took me about an hour to come up with questions (a combination of being at the end of the day and trying to come up with two substantially different questions to address material taught in 5 minutes).
    *   I had forgotten the subtleties involved in renaming files with git, which highlighted the importance of taking time to demonstrate how git actually keeps track of files to avoid confusion for new users.
    *   Getting feedback helped me realize that I had worded a question ambiguously and needed to be more explicit in describing scenarios instead of assuming everyone imagined it the way I did. Critically evaluating others&#8217; questions helped me identify additional areas for improvement in my own questions.
*   Bill Mills / Mozilla Science Lab / No post
*   Jay Freeman (saurik) (<http://teaching.software-carpentry.org/2014/10/02/image-grids-colors-assessment-jay-freeman-saurik/)> 
    *   I think I spent an hour? maybe it was a half hour; but I do remember that I actually spent most of that time selecting a topic: colors
    *   I actually did &#8220;realize&#8221; something: I mean, I already knew this, but it had not actually occurred to me explicitly that beginners are going to get screwed up on things like 1/255 between a number of different libraries
