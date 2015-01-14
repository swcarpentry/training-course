---
date: 2012-09-26
round: Round 1
title: 'Mastery &#8211; Katy Huff'
author: Katy Huff
permalink: /2012/09/mastery-katy-huff/
tags:
  - Proficiency
---
I think the purpose of this endeavor is to covey tools that support the tenets of science, reproducibility, peer review, documentation, data control, etc. I tried not to look at your questions before writing these, but they turned out very similarly anyway. You phrased yours a little more clearly, perhaps. Here are my questions :

&nbsp;

1.   How do I record multiple versions of my data and methods?
2.   How do I recreate the input from the output?
3.   How do I keep track of contributions by others?
4.   How do analyze this  data?
5.   How do I visualize this data?
6.   How do I leverage the work of others to avoid reinventing the wheel?
7.   How do I communicate my data and methods to peers?
8.   How do I collaborate on this work?
9.   How do I verify these methods?
10.  How do I automate most of it?
11.  How do I find help?

&nbsp;

As I wrote out the behavior descriptors, I realized that we don&#8217;t always teach toward the Advanced developer behavior. I also recognize I probably don&#8217;t know (or do) what advanced people are doing.

1.   How do I record multiple versions of my data and methods? 
    *   Novice : MyDataDay1, MyDataDay2, MyDataDay2a, etc.
    *   Intermediate : Well organized system of files and folders.
    *   Advanced : Version Control Software for the source files, a baseline versioning system for databases <http://odetocode.com/Blogs/scott/archive/2008/02/01/versioning-databases-the-baseline.aspx>
2.   How do I recreate the input from the output ? 
    *   Novice : Keep meticulously dated, detailed notes in a lab notebook.
    *   Intermediate : Keep readme.txt files in the folders for each simulation.
    *   Advanced : Automatically tag output with metadata about the input in a quickly reusable way.
3.   How do I keep track of contributions by others? 
    *   Novice : Periodically ask your labmate to email you his last copy of the code. Add your changes by hand.
    *   Intermediate : Periodically ask your labmate to email you his last copy of the code. Use the shell&#8217;s merge command.
    *   Advanced : Version control. Even better : distributed version control.
4.   How do I analyze this  data? 
    *   Novice : Perform numeric calculations for each entry with pencil and paper.
    *   Intermediate : Perform numeric calculations for each entry with MatLAB. Copy and paste new data to repeat.
    *   Advanced : Traverse the database dynamically through the command line or a viewer. Script the calculations and make sure it periodically provides a plot or two for consistency checking.
5.   How do I visualize this data? 
    *   Novice : Draw the plot on graph paper. <http://maxcho.com/2011/09/hand-drawn-science/>
    *   Intermediate : copy and paste the data into Excel. Press the plot button.
    *   Advanced : Use a plotting library like matplotlib and write a script. Access the data in place.
6.   How do I leverage the work of others to avoid reinventing the wheel? 
    *   Novice :  Ask your labmate if she&#8217;s invented this wheel already. If not, tough luck.
    *   Intermediate : Buy commercial off the shelf software. It&#8217;s not clear what algorithm it&#8217;s using on your data, but the expensive license comes with free customer service.
    *   Advanced : Utilize open source libraries that meet your needs. Make improvements where they miss the mark. Even better : contribute your improvements back to the open source project as you progress.
7.   How do I communicate my data and methods to peers? 
    *   Novice : Write a paper when you&#8217;re done.
    *   Intermediate : Document the code in comment strings and readme.txt files. Interested parties can see your notes by sifting through the source code.
    *   Advanced : Doxygen, javadoc, sphinx. Put that documentation on the internet. Even better, automate nightly documentation builds and website updates.
8.   How do I collaborate on this work? 
    *   Novice : Write a lot of emails, attaching new/offending code versions to each message.
    *   Intermediate : Keep an active developer listhost for answering questions and keeping track of solutions.
    *   Advanced : Bug/Ticket systems, fancy development workflows (lean, agile, kanban, etc.), gerrit, huboard, irc, etc.
9.   How do I verify these methods? 
    *   Novice :  Periodically conducting visual code review. If the simulation results are within the uncertainty range for a known solution, these methods must be valid everywhere.
    *   Intermediate : Keeping a clean, modular code base and having reasonable unit test coverage.
    *   Advanced : Keeping a dashboard that builds and tests the code on numerous platforms nightly  and atuomates developer shaming in the event of failing commits.
10.  How do I automate most of it? 
    *   Novice : Undergrads!
    *   Intermediate : Write a number of bash/perl scripts. Sometimes pipe them together, but sometimes you don&#8217;t need to run the sixth one, so you usually end up running either all eight scripts or 1,2,3,4,5,7, and 8 individually after each run.
    *   Advanced : Write a master script that allows flexible, general, scriptable tasks and completes your processing in just one step, accepting command line arguments or whatever. Python is good for this.
11. How do I find help? 
    *   Novice : If its not in the user manual, ask your officemate. (Though, recently she seems to often direct you to a strange site, [lmgtfy.com][1].)
    *   Intermediate : The &#8220;man&#8221; and &#8220;apropos&#8221; shell commands. StackOverflow.
    *   Advanced : Online issue and ticket boards for the code bases you work with, developer listhosts and irc rooms for those code bases.

 [1]: http://lmgtfy.com/
