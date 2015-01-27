---
date: 2013-02-01
round: Round 3
title: 'Concept Map: redirecting stdout'
author: David Jones
permalink: /2013/02/concept-map-redirecting-stdout/
tags:
  - Concept Map
---
I had problems in picking an aspect of shell programming to illustrate, and then carving out a nice boundary so that I explained something interesting that was smaller than the whole of the course. I was also wondering&#8230; Where are concept maps most usefully used? On problematic parts of a body of knowledge, presumably. What are they? (I don&#8217;t know).<figure id="attachment_1555" style="width: 707px;" class="wp-caption alignnone">

[<img src="/training-course/uploads/2013/02/IMG_3810-1024x768.jpg" alt="A concept map for stdout and redirecting it." width="707" height="530" class="size-large wp-image-1555" />][1]<figcaption class="wp-caption-text">A concept map for stdout and redirecting it.</figcaption></figure> 
Question the first

I have a file containing weather station names called <tt>stations</tt>; I wish to sort the file and place the result in a file called <tt>sorted-stations</tt>. Which of the following commands does that?

1.  sort > sorted-stations stations 
    *   stations | sort | sorted-stations 
        *   sort stations > sorted-stations 
            *   cat < stations | > sorted-stations sort </ol> 
                Question the second
                
                Which of the following commands lists files to the screen (and may or may not have some other effect).
                
                1.  ls > screen 
                    *   cat kittens | ls 
                        *   ls 
                            *   ls | sort < kittens </ol>

 [1]: /training-course/uploads/2013/02/IMG_3810.jpg
