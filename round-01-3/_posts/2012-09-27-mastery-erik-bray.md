---
title: Mastery – Erik Bray
author: Erik Bray
permalink: /2012/09/mastery-erik-bray/
categories:
  - Proficiency
---
Most of these questions fall into the category of what I think more people need to learn. Or to be more specific, these are the kinds of issues I run into on a daily basis when working with relative novices (by which I mean novices in the limited domains these questions apply to&#8211;some of them are very experienced developers but still don&#8217;t think much about things like version control, for example):

1. How should I organize the source code for my project?

*   Novice: One big file, most of the code organized in the same sequence in which it is expected to run&#8211;lots of global variables.
*   Intermediate: One or two files, with a few routines broken out into separate functions.
*   Expert: One to many source files, with many functions, classes, and a few global variables only when really necessary. Lots of code reuse within the project, and from third-party projects.

2. How do I avoid reinventing the wheel?

*   Novice: Doesn&#8217;t.  Many common routines written over and over again, often without the knowledge that the capability is already implemented, usually better, in a standard library, third-party library, or even built-in language feature.
*   Intermediate: Knows that many if not most things they are trying to do has already been done and can be Googled for, and copy/pasted into their code, or possibly imported from a library.
*   Expert: Has knowledge of what capabilities already exist in standard and third-party libraries, or even where to look if they suspect the capability should exist. Makes frequent use of third-party libraries and manages the requirements for their project effectively.

3. How do I distribute my code so that others may use it?

*   Novice: E-mails the source files around.
*   Intermediate: Puts the files in a version control repository with a web interface that others can access.  Possibly adds some basic standard build/packaging mechanisms (Makefile, setup.py, etc.).
*   Expert: Makes source code available through VCS repository (except when proprietary). Makes source or binary release archives (where applicable) available for download with sensible version numbers. Includes release notes, readme, etc.  Gets the project added to OS package repositories if it&#8217;s applicable to a wide-enough audience.

4. How do I install new versions of different software and libraries either for use or evaluation? (Although this is a general question, I&#8217;m going to approach it in a Python-specific context, since that&#8217;s what I deal with the most on a daily basis, though a lot of these could be generalized).

*   Novice: Doesn&#8217;t.  Works with what their sysadmin has given them. Possibly occasionally harasses sysadmin to upgrade some library if the installed version isn&#8217;t recent enough to do their work.
*   Intermediate: Knows how to install new code using easy_install, pip, or setup.py from an extracted source tarball or VCS checkout.  Usually installs into a site-wide site-packages and sometimes makes a mess of dependencies or conflicts with OS packaging system. Or, if they don&#8217;t have root access, knows how to install to a local path and add it to PYTHONPATH.
*   Expert: Does not install into system site-packages except through the OS packaging system or when certain that a package is not being managed by the OS. Frequently installs into local directories, especially when evaluating new packages or new versions of a package. Uses many different software stacks segregated into different installation paths, and possibly uses virtualenv and/or buildout. Sometimes has many different Python installations as well.

5. How do I track what changes I&#8217;ve made to my code?

*   Novice: Either doesn&#8217;t at all, or possibly through some history listing in the file itself that&#8217;s updated (sometimes) when a change is made.
*   Intermediate: Uses a VCS and writes sometimes descriptive commit messages. Also keeps a history listing in the file itself, or adds comments in the source code on lines that were changed describing when it was changed, by who, and why.  That is, uses VCS, but still sticks to old habits that would be mostly unnecessary when using it effectively.
*   Expert: Uses VCS religiously, and tries to write descriptive commit messages as often as possible. Commits early and often, and often works in branches when experimenting with new changes so as to not clutter the change history. Uses blame/annotate/log to find out who did what when, and why.

6. How can I debug problems in my code?

*   Novice: Often doesn&#8217;t catch bugs until and unless a crash occurs, or someone else points the bug out to them. Usually works out the cause of the bug through intuition, and maybe limited use of print statements. As it turns out, this can actually be an enormously complex task in of itself, requiring a lot of abstract thinking about the moving parts in ones&#8217; code. Developers at all skill levels of course need to be able to reason about their code and how it works, so being able to do this well effectively graduates one from the &#8220;novice&#8221; level. Experts have tools available to them that actually require them to think less about their code, and are really only &#8220;expert&#8221; tools to the extent that novices simply don&#8217;t know they exist or have been intimidated to use them.
*   Intermediate: Uses print statements, and possibly debug logs that can be enabled/disabled at run-time or at least with a compile-time flag. If a Python user, possibly makes limited use of pdb.
*   Expert: Implements a detailed multi-level logging system. Rarely uses print statements for debugging purposes. If a Python user, makes frequent use of pdb. Has understanding of how the computer works at a slightly lower level, and makes use of gdb (possibly even to debug Python code in some cases).
