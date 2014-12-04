---
date: 2012-11-06
round: round-02
title: 'Round 2.1: Filters and pipes'
author: Henry Chong
permalink: /2012/11/round-2-1-filters-and-pipes/
tags:
  - Concept Map
---
[<img class="aligncenter size-full wp-image-966" title="concept map for Filters and pipes" src="http://teaching.software-carpentry.org/wp-content/uploads/2012/11/conceptMap2-1small1.png" alt="" width="756" height="446" />][1]

<p style="text-align: left;">
  Filters and pipes are simple UNIX system calls used to manipulate text files.  Simple filter commands, such as <em>head</em>, <em>tail</em>, <em>grep</em> or <em>cut</em> allow text files to be parsed.  Commands such as <em>cat</em> and <em>paste</em> allow files to be appended or aggregated.  These file manipulation commands lend themselves especially well to handling data stored in delimited text files (e.g., csv format).  Pipes allow the (standard) output of these commands to be used as the input to another filter command, allowing for filters to be compounded.  Sophisticated tools for parsing, characterizing, and formatting data files can be constructed through sequentially cascading filter commands with pipes.
</p>

<p style="text-align: left;">
  <strong>Example</strong>
</p>

<p style="text-align: left;">
  We have a data file of real-time observations of beam diameters and beam positions at different locations in the beam path of a laser system.  The filename is <em>observation_data.csv</em>.  The columns of the file are dates, times, locations, beam diameters, and beam positions, separated by commas, e.g.,
</p>

Date,Time,Location,Diameter,X,Y.  
01/01/2010,10:30:05.54,Front,4.551,0.2,-0.3  
01/01/2010,10:30:07.66,TopFlange,14.37,-1.18,1.77  
01/01/2010,10:30:10.87,Front,4.53,-0.18,0.143  
&#8230;  
02/02/2010,16:35:14.8,BackMount,3.553,-2.43,3.14  
02/02/2010,19:49:56.096,EntryPort,,6.133,1.56.18,2.676  
02/02/2010,21:52:11.656,Flange,24.53,-0.123,10.234

<p style="text-align: left;">
  The data file contains two-months worth of data taken roughly every five-seconds at seven different locations in the laser system.
</p>

<p style="text-align: left;">
  The <em>grep</em> command searches for a string or pattern in a text file, and sends all rows with the string to the standard output.  For example,
</p>

<p style="text-align: left;">
  % grep &#8217;01/02/2010&#8242; observation_data.csv
</p>

<p style="text-align: left;">
  will select all rows in the file <em>observation_data.csv</em> with the string &#8217;01/02/2010&#8242; to the standard output, effectively selecting all measurements made on January 2, 2010, at all locations in the laser system.  The rows will be printed to you screen.  To send the output to a file for inspection later, we can use a carrot to re-direct the standard (screen) output to a file,
</p>

<p style="text-align: left;">
  % grep &#8217;01/02/2010&#8242; observation_data.csv > data_from_20100102.csv
</p>

<p style="text-align: left;">
  To select only observations made on the <strong>Front</strong> mirror, on <strong>January 2, 2010</strong>, we can cascade grep calls,
</p>

<p style="text-align: left;">
  % grep &#8217;01/02/2010&#8242; observation_data.csv | grep &#8216;Front&#8217; > data_from_20100102_Front.csv
</p>

<p style="text-align: left;">
  How could we extract the necessary data in the follow cases?
</p>

1) January 12, 2011, during an experimental run from 11PM to 4AM, the laser system performed optimally based on an experimental metric (e.g., optimized interaction or yield); how do you extract the measured alignment of the laser, so you might be able design an adaptive optics system to stabilize laser alignment near this optimum.

2) You notice that measured experimental interaction tends to fade between 7AM and 10AM, as the run rises and shines on the TopFlange mirror mount.  You are concerned that the heat of the sun shining on the mount causes enough expansion to cause a minor misalignment.  How would you parse *observation_data.csv* to extract the data that may help confirm this?

<p style="text-align: left;">
  Time spent: three hours.
</p>

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2012/11/conceptMap2-1small1.png
