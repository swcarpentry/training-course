---
title: 'Motivating scientists to learn Unix commands:'
author: ablackpz
layout: post
permalink: /2014/02/motivating-scientists-to-learn-unix-commands/
categories:
  - Motivation
  - Round 08/3
---
When I was in grad school, the PI wanted me to do an analysis and report the results within 2 days. The analysis was to do Poisson-Boltzmann calculations on 6,000 pieces of data, which were run embarrassing-parallel on a local cluster, then graph the results (wave hands as necessary depending on whether students are at a level where PB calcs, embarrassing-parallelism, and local cluster would make sense to them). Running the P-B calculations was easy because automated scripts were already set up, but would take 1.5 days to finish all of them. This meant that I had only a few hours to open each output file, copy the one number that was relevant to a master results file, and make the graph.

If I had to manually open a file, search through it for my number, copy/paste, close file, and open the next file 6,000 times, it would have taken days of mind numbing tedium. I probably would have made several mistakes just because I was bored and not paying attention. Then I would have to go back, find the mistakes, and correct them, which would take even longer.

Human beings generally aren’t good at doing this kind of repetitious work and will complain when they have to do it. But computers excel at this kind of work, do it quickly, and rarely complain <img src="http://localhost:8080/wp-includes/images/smilies/icon_smile.gif" alt=":)" class="wp-smiley" /> So the trick is to make the computer do the boring work so the human scientist can get back in the lab.

I wrote a little bash script to do the work. Using a loop, I could tell the computer to open each file in sequence. With ‘grep’, I could find my number in the file and ‘cat’ it to the master results file. Then I loaded the master results file into Matlab (you could use R), did the final calculations, and plotted the results. I then dropped the plot into my presentation.

It took less than 20 minutes to parse all 6,000 files and make the final graph. I made my deadline.