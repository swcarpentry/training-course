---
title: 'Assessment &#8211; Video processing with matlab'
author: Tom
layout: post
permalink: /2014/07/assessment-video-processing-with-matlab/
categories:
  - Uncategorized
---
**Question 1**

<pre>&gt; movie=VideoReader('filename.avi');
 &gt; frame=read(movie,1);
 &gt; size(frame)</pre>

ans =

200 271 3

Given the matlab code above which of the following statements is correct:

a) the frame size is 200 pixels high by 271 pixels wide and the movie is in RGB format  
b) the frame size is 271 pixels high by 200 pixels wide and the movie is in RGB format  
c) the frame size is 200 pixels high by 271 pixels wide and the movie has 3 frames  
d) the frame size is 271 pixels high by 200 pixels wide and the movie has 3 frames  
e) the frame size is 200 pixels high by 271 pixels wide and the movie is in colour  
f) the frame size is 271 pixels high by 200 pixels wide and the movie is in colour

**Question 2**

Write a function that takes two sequential frames from a movie and identifies the features that have changed over time.