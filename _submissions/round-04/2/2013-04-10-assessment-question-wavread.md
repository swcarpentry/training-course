---
date: 2013-04-10
round: Round 4
title: 'Assessment question: wavread'
author: Daniel McCloy
permalink: /2013/04/assessment-question-wavread/
tags:
  - Proficiency
---
Based on [the concept map by Bogdan][1] about wavread() in the python module scikits.audiolab.  The concept map clearly specifies what is background knowledge, so I&#8217;m assuming even the novices in this lesson would have a basic grasp of Python modules, functions, and arrays.  Thus I&#8217;m approaching this as a question about novice / competent / expert with respect to the concepts that are specific to digital audio (i.e., sampling rate, bit depth, encoding, etc).

To distinguish novice from competent:  &#8220;wavread() returns three things: Data, SamplingRate, and Encoding.  Can you get the Bit Depth from this information?&#8221;  
(Answer: NO)  A competent student would know that sampling rate is independent from bit depth, and that bit depth can vary even within a given encoding format like WAV, FLAC, etc.

To distinguish competent from expert: &#8220;Outline the steps you need to mix two different mono sounds together to create a stereo sound.&#8221;

An expert would know things like:

*   you need to pad the length of the shorter sound with zeros to match the length of the longer one
*   mixing the two sounds is different than assigning each sound to either L or R channel
*   you may need to scale the result of the mixture to avoid clipping

 [1]: /training-course/uploads/2013/03/wavreadConceptMap11.png "wavread concept map"
