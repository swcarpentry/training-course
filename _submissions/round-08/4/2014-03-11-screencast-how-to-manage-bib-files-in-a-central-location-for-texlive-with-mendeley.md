---
date: 2014-03-11
round: Round 8
title: 'Screencast: How to manage .bib files in a central location for TeXLive with Mendeley'
author: Joon Ro
permalink: /2014/03/screencast-how-to-manage-bib-files-in-a-central-location-for-texlive-with-mendeley/
tags:
  - Video
---
In this screencast, I show how to use Mendeley reference manager to automatically generate bib files into a centralized folder where latex can find so you don&#8217;t have to manage them manually.

Basically if you but your .bib files into the following folder:

<pre>~/texmf/bibtex/bib (UNIX)</pre>

<pre>C:Usersusernametexmpbibtexbib (windows)</pre>

TeXLive&#8217;s latex will be able to find them without you specifying path for them. I find this very convenient, since you can have a centralized folder for .bib files and you don&#8217;t have to copy .bib file to the latex source folder whenever you update your reference library.
