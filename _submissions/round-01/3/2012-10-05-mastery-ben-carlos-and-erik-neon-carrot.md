---
date: 2012-10-05
title: 'Mastery &#8211; Ben, Carlos and Erik (Neon Carrot)'
author: Ben Waugh
permalink: /2012/10/mastery-ben-carlos-and-erik-neon-carrot/
tags:
  - Proficiency
---
Rather than trying to merge similar questions in this summary, I have instead put them into groups with related themes. Novices tend to ask a wide variety of rather specific questions, and it can take some guidance from someone more expert to guide them towards the &#8220;real&#8221; question that they &#8220;should&#8221; be asking to help them address the underlying problem. Sarah put it well in a comment on my earlier post: &#8220;&#8230;teaching should be about answering these “emergency” type questions and then bridging over to the bigger picture.&#8221;

While the questions vary significantly, the answers to one question may also be relevant to others. In the first category this is most obvious, but with more time and effort it might be possible to come up with more mappings from many questions to one set of practices that can help solve them.

Perhaps it would be useful to have a mapping from the many frequently asked questions to a smaller number of underlying problems and their associated answers in general terms (e.g. version control, automation using scripts) and then from those to a larger number of more specific recommendations and tutorials according to considerations such as the language or version control system in use.

## Finding bugs

*   How can I stop my program from crashing?
*   Why is my code giving obviously wrong answers?
*   How can I debug problems in my code?
*   Combined answers: 
    *   Novice: 
        *   read error message, make arbitrary changes and rerun it, ask for help, stop when it runs without crashing, start again from scratch
        *   Often doesn’t catch bugs until and unless a crash occurs, or someone else points the bug out to them. Usually works out the cause of the bug through intuition, and maybe limited use of print statements. As it turns out, this can actually be an enormously complex task in of itself, requiring a lot of abstract thinking about the moving parts in ones’ code. Developers at all skill levels of course need to be able to reason about their code and how it works, so being able to do this well effectively graduates one from the “novice” level. Experts have tools available to them that actually require them to think less about their code, and are really only “expert” tools to the extent that novices simply don’t know they exist or have been intimidated to use them.
    *   Intermediate: 
        *   read error message, try to understand it, find relevant part of code, fix any obvious mistakes, add print statements, look for connected but less obvious (non-crashing) bugs and fix them
        *   consider simple cases, annotate code
        *   Uses print statements, and possibly debug logs that can be enabled/disabled at run-time or at least with a compile-time flag. If a Python user, possibly makes limited use of pdb.
    *   Expert: 
        *   read error message, find relevant part of code, use interactive debugger, fix obvious mistakes, write tests to catch less obvious ones, refactor to make it clear when the code is doing the right thing
        *   Implements a detailed multi-level logging system. Rarely uses print statements for debugging purposes. If a Python user, makes frequent use of pdb. Has understanding of how the computer works at a slightly lower level, and makes use of gdb (possibly even to debug Python code in some cases).

## Code quality and clarity

*   How do I make my code more readable (not spaghetti code)? 
    *   Novice: Comment code, better variable names.
    *   Intermediate: Split up code into modular functions.
    *   Expert: Refactor code into decoupled modules, perhaps create a library.
*   How can I understand my predecessor’s code? 
    *   Novice: read it, print it out, annotate it, ask author if available.
    *   Intermediate: run it, read it, add print statements, ask author if available.
    *   Expert: run it, read it, try simple test data, refactor it, write unit and integration tests, ask author if available.
*   How do I minimize bugs in my code? 
    *   Novice: Use print statements to check program.
    *   Intermediate: Check for boundary conditions in code, use assert statements.
    *   Expert: Unit testing, debugger, code tracing.
*   How do I avoid reinventing the wheel? 
    *   Novice: Doesn’t.  Many common routines written over and over again, often without the knowledge that the capability is already implemented, usually better, in a standard library, third-party library, or even built-in language feature.
    *   Intermediate: Knows that many if not most things they are trying to do has already been done and can be Googled for, and copy/pasted into their code, or possibly imported from a library.
    *   Expert: Has knowledge of what capabilities already exist in standard and third-party libraries, or even where to look if they suspect the capability should exist. Makes frequent use of third-party libraries and manages the requirements for their project effectively.

## Code organization and collaboration

*   How should I organize the source code for my project? 
    *   Novice: One big file, most of the code organized in the same sequence in which it is expected to run–lots of global variables.
    *   Intermediate: One or two files, with a few routines broken out into separate functions.
    *   Expert: One to many source files, with many functions, classes, and a few global variables only when really necessary. Lots of code reuse within the project, and from third-party projects.
*   How do I track what changes I’ve made to my code? 
    *   Novice: Either doesn’t at all, or possibly through some history listing in the file itself that’s updated (sometimes) when a change is made.
    *   Intermediate: Uses a VCS and writes sometimes descriptive commit messages. Also keeps a history listing in the file itself, or adds comments in the source code on lines that were changed describing when it was changed, by who, and why.  That is, uses VCS, but still sticks to old habits that would be mostly unnecessary when using it effectively.
    *   Expert: Uses VCS religiously, and tries to write descriptive commit messages as often as possible. Commits early and often, and often works in branches when experimenting with new changes so as to not clutter the change history. Uses blame/annotate/log to find out who did what when, and why.
*   How can I reproduce this plot from my thesis? 
    *   Novice: try to remember which version I used (`new.c`, `newer.c`, `working.c`, `fixed.c`…) and which parameters, use trial and error to get something that looks similar.
    *   Intermediate: 
        *   go to directory where I keep all the final versions for my thesis
        *   check notebook to see what directory (arranged by date or arbitrary name) was used, then go to that directory
    *   Expert: check out tag (recorded in thesis? LaTeX comment?) to get appropriate code version and steering files.
*   How do I distribute my code so that others may use it? 
    *   Novice: E-mails the source files around.
    *   Intermediate: Puts the files in a version control repository with a web interface that others can access.  Possibly adds some basic standard build/packaging mechanisms (Makefile, setup.py, etc.).
    *   Expert: Makes source code available through VCS repository (except when proprietary). Makes source or binary release archives (where applicable) available for download with sensible version numbers. Includes release notes, readme, etc.  Gets the project added to OS package repositories if it’s applicable to a wide-enough audience.
*   How do I collaborate (computer code) with others? 
    *   Novice: Coordinate when each person can edit code, e-mail updated code back and forth.
    *   Intermediate: Use a version control system in a basic way.
    *   Expert: Use more advanced features of a VCS, like branching, merging, and tagging; use issue tracking.
*   How do I install new versions of different software and libraries either for use or evaluation? (Although this is a general question, I’m going to approach it in a Python-specific context, since that’s what I deal with the most on a daily basis, though a lot of these could be generalized). 
    *   Novice: Doesn’t.  Works with what their sysadmin has given them. Possibly occasionally harasses sysadmin to upgrade some library if the installed version isn’t recent enough to do their work.
    *   Intermediate: Knows how to install new code using easy_install, pip, or setup.py from an extracted source tarball or VCS checkout.  Usually installs into a site-wide site-packages and sometimes makes a mess of dependencies or conflicts with OS packaging system. Or, if they don’t have root access, knows how to install to a local path and add it to PYTHONPATH.
    *   Expert: Does not install into system site-packages except through the OS packaging system or when certain that a package is not being managed by the OS. Frequently installs into local directories, especially when evaluating new packages or new versions of a package. Uses many different software stacks segregated into different installation paths, and possibly uses virtualenv and/or buildout. Sometimes has many different Python installations as well.

## Data management

*   How do I organize my data files? 
    *   Novice: Dump all files into one directory.
    *   Intermediate: Organize files into directory structures manually.
    *   Expert: Use the shell to automatically organize files into directories.
*   How do I modify my raw data into a different format? 
    *   Novice: Use Excel or a text editor to manually re-format data.
    *   Intermediate: Use some command-line tools, like cut and paste.
    *   Expert: Use awk, sed, or a programming language to automate conversion.
*   How do I search through my data? 
    *   Novice: Use a program’s find tool.
    *   Intermediate: Simple use of grep.
    *   Expert: Use regular expressions.
