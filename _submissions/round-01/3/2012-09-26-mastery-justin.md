---
date: 2012-09-26
round: Round 1
title: 'Mastery --- Justin K'
author: Justin Kitzes
permalink: /2012/09/mastery-justin/
tags:
  - Proficiency
---
As I started drafting my list of questions, I reflected a bit on Greg's phrase "what we’re trying to help our learners do". I ended up with a list that was focused around the stages in our learner's research (ie, those cartoons of the scientific methods that we learned about in high school), rather than the particular tasks that they may want to perform. Overall, though, I'd say that the questions aren't so different from Greg's, although they're phrased and organized differently. Note that my descriptions of the "Expert" are probably more like "Advanced Intermediate", since that is roughly how I would characterize the limits of my own knowledge :P.

Before beginning the "computational" part of their research, I'm presuming that our students have selected some question of scientific interest, found  a source of raw data, and selected a reasonable approach for data analysis.

1.  How do I get the data into a useful, cleaned, and correctly formatted digital file without making  errors? 
    *   Novice: type everything into an Excel spreadsheet, or open the raw data file and copy/paste into a new file
    *   Intermediate: do the same, but with notes on each step and saving copies of the raw and final data (or perhaps writing a small script to track actions); files are intelligently named and organized; end results are visually checked
    *   Expert: all file conversions automated with error checking; conversion script unit and integration tested, data files are text-based
2.  How do I fit this data to my model / compare the data to my theory / calculate useful descriptive data metrics, and how do I test the significance of my findings? 
    *   Novice: open GUI (R, Stata, Excel) and type in commands to load data, run stock commands, and save results with File -> Save or copy/paste (limited to functions built into program)
    *   Intermediate: use small scripts for all analysis; use mostly built in libraries with some additional custom functions added, and automatically saving output as text files; OOP
    *   Expert: modular code; combination of multiple languages/platforms when needed; parallel processing
3.  How do I validate the results of Step 2? 
    *   Novice: perhaps none, or visual inspection of results against known data from other papers, books, etc.
    *   Intermediate: visual inspection; ask an expert; basic error checking within code (eg, probability distributions must sum to 1, return value of function cannot exceed 1, etc.)
    *   Expert: all code unit tested, test driven development; integration tests; toy data sets
4.  How do I record or track all of the steps that I've taken in my analysis up to this point? 
    *   Novice: probably didn't (has some missing links in the "chain of command" from raw data to final results), or took manual notes in lab notebook or digital document
    *   Intermediate: files are all housed in single directory (or scattered throughout HD) --- every step is logged somewhere, but would not be easy to recreate results; version control, but use may not be consistent
    *   Expert: all source files (including drafts of eventual writeup) under version control with branches, tags, etc; all intermediate data files saved; no manual modification of files; "single button" reproducible workflow
5.  How do I get my results into "presentation form" --- figures, tables, manuscript, etc.? 
    *   Novice: copy back into Excel / Word doc
    *   Intermediate: use graphical interface or console to manually adjust figures, save to hard drive; write data tables from scripts, copy into manuscript; manual file format conversions where needed
    *   Expert: fully automated generation of figures and tables in appropriate digital format; automatic inclusion in manscript where useful (ie, Sweave, LaTex includes)
6.  How do I curate or organize all of these data and results for the future? 
    *   Novice: none, leave everything in the folder where it was generated, maybe add a file with "notes to self" and collecte all files into one folder
    *   Intermediate: files given useful names and stored in central location; version control; public repos
    *   Expert: all files have already been stored in standard directory hierarchy (ie, src, data, doc) and named with documented conventions; reusable code stored in known locations on system; high quality docstrings, documentation (Sphinx)

Reviewing this week's materials has also made me think more about the fact that many scientists probably don't innately want to learn how to become good programmers (or even computational scientists) --- many of them probably just want to learn enough so that they can get back to their "regular work". For these people, it's starting to seem to me that arguing for a reproducible workflow (ala Victoria Stodden) could be the Trojan horse that gets these techniques out into the hands of more scientists. I think it would be pretty hard for any scientist to argue that their computational work shouldn't be reproducible, since presumably they already hold themselves to this standard in their other work.
