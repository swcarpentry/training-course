---
date: 2014-03-07
round: round-08
title: Sharing excitement about pandas
author: Jeramia Ory
permalink: /2014/03/sharing-excitement-about-pandas/
tags:
  - Motivation
---
I&#8217;ve written on my thoughts regarding student motivation a few months ago on my blog <a href="http://drlabratory.com/student-motivation/" title="Student Motivation" target="_blank">here</a> if anyone is interested. I&#8217;m curious if any of my approaches in sophomore bio would apply to a Software Carpentry boot camp.

I can imagine the story I would share motivate students as part of an intro to IPython notebooks and pandas. I would talk about the tutorial on pandas I attended as part of SciPy 2013 last summer. It was a nice intersection of a thorny/boring problem I was having in lab with an easy solution provided by pandas. 

A collaborator had collected data from a number of samples using Biolog Ecoplates. These plates measure how well the microbes in soil can grow on different carbon sources. They are fairly cheap, and can give you lots of data to work with. In fact they give you a little too much data to work with simply, each plate producing an Excel workbook for each plate you read. Getting the data into a usable form is tedious and prone to copy/paste errors. I have done it before, but screw ups are highly probable.

In the years since first collecting data on Ecoplates, IPython notebooks came on the scene. I started using them for various projects and trying things out enough that I went to SciPy 2013. I attended a tutorial on pandas, and I was struck by how much it seemed to &#8220;just work.&#8221; Furthermore, I learned the command that made my eyes widen:  
`<br />
import pandas as pd</p>
<p>pd.read_excel('Condition_1.xls', 'Sheet1', index_col=None, na_values=['NA'])<br />
`

When I returned home from SciPy, I fire up an IPython notebook in one tab, Google in the other, and in an afternoon converted a handfull of excel files into this:

[<img src="http://teaching.software-carpentry.org/wp-content/uploads/2014/03/Screen-Shot-2014-03-07-at-4.24.29-PM-1024x600.png" alt="Ecoplate Fit Data" width="707" height="414" class="aligncenter size-large wp-image-6271" />][1]

When using this story, I would stress that my knowledge of Python is pedestrian at best. I learn what I need to make it do things, and in this case it took a few hours of never using a tool to making it do what I wanted. The IPython notebook is especially helpful for this, and allows me to tinker and code in 20-30 minute chunks, which with my teaching schedule is usually all I have.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/03/Screen-Shot-2014-03-07-at-4.24.29-PM.png
