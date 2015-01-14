---
date: 2014-02-05
round: Round 7
title: Motivation story and thoughts on how to enable it in the class
author: David Rio
permalink: /2014/02/motivation-story-and-thoughts-on-how-to-enable-it-in-the-class/
tags:
  - Motivation
---
For my Bachelors&#8217; degree final project we implemented a mp3 player from  
scratch, the whole thing: hardware, firmware and software. My tasks were to  
implement part of the firmware that run in the micro-controller (Fat32 and USB  
logic) and all the device drivers for different Operating Systems: Linux and  
the main BSD flavors (OpenBSD, FreeBSD and NetBSD).

One of the most challenging tasks was to understand the USB protocol (at that  
time the 1.1 spec) in order to receive and send data to and from the device.  
The specification was large and terse (something normal considering the  
features implemented by the BUS).

I remember the struggle to understand the different pieces of the protocol to  
implement the firmware and the software (device drivers). What motivated me at  
that time &#8211;besides the fact that I had to complete the projected in order to  
graduate&#8211; was the prospect of seeing the device working and doing what it was  
suppose to do. I remember the satisfaction we had once the device was completed  
and we were using it to play our own music: pretty rewarding.

One way to motivate students would be finding tasks that are painful for them  
and can be automated or solve with software. If the student sees what they  
learn can be used to reduce the time they spend in certain tasks it will make  
them stay motivated and ultimately assimilated the concepts better. In order  
to apply this, we have to have people from the same domain; I believe that is a  
reasonable expectation.

I would start by identifying a common problem in the domain and finding a small  
but representative dataset. Once the problem is defined, we would make the  
users iterate over the different steps of the solution (perhaps using an  
ipython notebook) until the problem is solved. Once complete it, as a follow up,  
we could ask them to try to run their code on their own datasets.
