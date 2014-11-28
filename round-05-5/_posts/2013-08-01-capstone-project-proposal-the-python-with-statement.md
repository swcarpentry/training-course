---
title: 'Final: The Python &#8220;with&#8221; statement (w/concept map, assessments, teaching materials, and results)'
author: Ted Kirkpatrick
permalink: /2013/08/capstone-project-proposal-the-python-with-statement/
tags:
  - Concept Map
---
I am about to give a ten-minute lesson on the Python &#8220;with&#8221; statement: why it is valuable, common idioms for its use, and how to know if a given type can be the object of a &#8220;with&#8221;. I will not cover context managers and perhaps never use the term.

## Concept map

[<img src="http://teaching.software-carpentry.org/wp-content/uploads/2013/08/Python-with-stmt-concept-map.jpg" alt="Python-with-stmt-concept-map" class="alignnone size-medium wp-image-3767" />][1]

## Teaching materials

The materials are an iPython Notebook in a GitHub repository. I couldn&#8217;t get the Notebook Viewer to access the file (suggestions, anyone?) but here&#8217;s a direct link to the file: [iPython notebook for &#8216;with&#8217; statement lesson][2].

## Assessment

1.  Convert the following Python snippet to use a `with` statement: 
    <pre>f = open('myfile.txt')
l = f.readlines()
print l[0]
f.close()
</pre>

2.  You are downloading data from a repository. When you open a link to the repository, it returns a `BigData` object. The result of `dir(BigData)` is: 
    <pre>['__doc__',
 '__init__',
 '__iter__',
 '__module__',
 '__repr__',
 'close',
 'code',
 'fileno',
 'fp',
 'getcode',
 'geturl',
 'headers',
 'info',
 'msg',
 'next',
 'read',
 'readline',
 'readlines',
 'url']
</pre>
    
    Can you open a `BigData` object using `with`? Why or why not?
    
    ## Results
    
    I taught my lesson on Google Hangout. Due to the tight schedule (only one day&#8217;s notice), I only had one participant. The Hangout format probably made it more of a lecture and less interactive: We had a noticeable time lag due to the distance and Hangout only let me see the window I was sharing and not the video of the learner. (A larger screen might have allowed me to see both; I don&#8217;t know Hangout well enough to say.)
    
    In preparing my presentation, I had cut out some concepts from the concept map to keep it within ten minutes. Despite that, the actual presentation took over 17 minutes yet I still didn&#8217;t cover everything from my reduced topic list. My participant thought the sequence of the presentation was good and that I provided a good motivation for using the&#8217; with&#8217; statement. Motivation is really the big part for this feature, as programmers that are unfamiliar with it will typically ask, &#8220;Why do I need a new statement when I can already do it the &#8216;traditional&#8217; way?&#8221;
    
    ### Difficulties inherent to this material
    
    As often happens, the most difficult parts of the material were subtle topics in computing that I had practiced so well that I had forgotten how strange newcomers find them. In the case of the &#8216;with&#8217; statement, the key concepts turn out to be *lifetime* and *scope*. These are foundational concepts in programming languages but the typical Software Carpentry student will not have encountered them before. I tried to introduce them on the fly in my Notebook text but when I did the actual lecture I abbreviated even that.
    
    The concepts are even slipperier in the case of &#8216;with&#8217; for files (my running example) because I am not talking about the lifetime of the file itself but about the lifetime of the variable used to access the file. I tried to frame these deep concepts in simple language in my Notebook but I&#8217;m not satisfied that a reader would find that part clear.
    
    ### Using the iPython Notebook
    
    This exercise only increased my ambivalence about the iPython Notebook. The format encourages me to write full textual explanations. These are good for independent readers but too much text as visual aids for a talk. The Software Carpentry lessons typically have two versions, a detailed one for the instructor and a terser one for the student. I didn&#8217;t have time to develop two versions, so I just presented from my detailed one. I wouldn&#8217;t want to make a habit of that, though.
    
    ### Usability problems with Google Hangout
    
    I found Google Hangout frustratingly opaque to use. Setting up a video conference is difficult, particularly with people whom you haven&#8217;t conferenced with before. Indeed, the participant who ultimately joined was someone I had used Hangout with before and that made connecting with him relatively simple. But the other three people I had planned to connect with were far more difficult to find. I was never sure that I&#8217;d even made the Hangout visible to them so that they could join, nor was it clear when one asked to join midway in the presentation what URL (if any) I could send to allow him to join. It also wasn&#8217;t clear what an &#8220;identifier&#8221; was for a member of a hangout. Did it have to be a Google+ identifier, or would a Gmail id be enough? Or would a non-Google email id work? I still don&#8217;t know.
    
    Once we had the Hangout running and my participant connected, the process was relatively straightforward. As mentioned above, the next time I&#8217;d like to see if I can set it up so that I can see both my shared window and the videos of all my participants.
    
    I think Hangout is the only tool that allows screen sharing in the non-payment version. Skype&#8217;s screensharing seems to only be available with the Premium version.

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2013/08/Python-with-stmt-concept-map.jpg
 [2]: https://github.com/tedkirkpatrick/python-with/blob/master/Python-with-statement.ipynb
