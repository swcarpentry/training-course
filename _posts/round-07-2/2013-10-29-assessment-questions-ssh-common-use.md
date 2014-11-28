---
title: 'Assessment Questions: ssh common use'
author: Remi Emonet
permalink: /2013/10/assessment-questions-ssh-common-use/
categories:
  - Assessment
  - Round 07/2
---
Hi,

Here are some mcq about ssh. Answers have been randomized (and reorganized to help reading).

**Novice from competent.**

You want to avoid typing your password when logging into a machine &#8220;lab-server&#8221; from your machine &#8220;laptop-computer&#8221;. This can be done using ssh keys by:

**A**) `copying authorized_keys (on laptop-computer) into id_rsa.pub      (on lab-server)`  
**B**) `copying id_rsa.pub      (on laptop-computer) into authorized_keys (on lab-server)`  
**C**) `copying authorized_keys (on laptop-computer) into id_rsa          (on lab-server)`  
**D**) `copying id_rsa          (on laptop-computer) into authorized_keys (on lab-server)`

**Competent from expert**.

There is a wiki server running (on port 80) on a machine called &#8220;lab-wiki&#8221;. This machine is not visible from outside the lab. You are in a conference with your laptop and can only directly access &#8220;lab-server&#8221;. SSH tunneling can be used to allow you to access the wiki as if it was on your laptop (for example at http://localhost:9999). This can be done with:

**RA**) `ssh -R 9999:lab-wiki:80     lab-server`  
**RB**) `ssh -R 9999:lab-server:80   lab-wiki`  
**RC**) `ssh -R   80:lab-wiki:9999   lab-server`  
**RD**) `ssh -R   80:lab-server:9999 lab-wiki`  
**LA**) `ssh -L 9999:lab-wiki:80     lab-server`  
**LB**) `ssh -L 9999:lab-server:80   lab-wiki`  
**LC**) `ssh -L   80:lab-wiki:9999   lab-server`  
**LD**) `ssh -L   80:lab-server:9999 lab-wiki`

&nbsp;
