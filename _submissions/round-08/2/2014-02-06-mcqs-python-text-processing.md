---
date: 2014-02-06
round: Round 8
title: 'MCQs: Python text processing'
author: Likit Preeyanon
permalink: /2014/02/mcqs-python-text-processing/
tags:
  - Assessment
---
**Novices vs Practitioners**

Which of the following command will return "GL012&#8243;?

s = 'chrZt34500t45000tgeneid=GL012;transcriptID=0001;symbol=XVF'

1.  s.split('=')[2].split(';')[0]
2.  s.replace('=', 't').split()[3].split(';')[0]
3.  s.split('t')[-1].split(';')[0].split('=')[-1]
4.  s.replace(';', 't', 1).split()[3].split('=')

**Assessment**

What is the output of the following command:  
'hello,world'.split(',')[1].find('h')

1.  -1
2.  
3.  1
4.  ValueError: substring not found

**Exercise**

Fill in a right method for each output.

s = 'John,Michigan,Engineern'

s.\_____(',') **--->** ['John', 'Michigan', 'Engineern']  
s.__\_\\_\_('\_\_\_\_', '\_\___') **--->** 'John,MI,Engineern'  
s.\_____() **--->** 'jOHN,mICHIGAN,eNGINEERn'  
s.\_____ ('Engine') **--->** 14  
s.\_____('OHIO') **--->** ValueError: substring not found  
s.\_____('OHIO') **--->** -1
