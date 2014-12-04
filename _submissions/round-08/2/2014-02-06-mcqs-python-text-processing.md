---
date: 2014-02-06
round: round-08
title: 'MCQs: Python text processing'
author: Likit Preeyanon
permalink: /2014/02/mcqs-python-text-processing/
tags:
  - Assessment
---
**Novices vs Practitioners**

Which of the following command will return &#8220;GL012&#8243;?

s = &#8216;chrZt34500t45000tgeneid=GL012;transcriptID=0001;symbol=XVF&#8217;

1.  s.split(&#8216;=&#8217;)[2].split(&#8216;;&#8217;)[0]
2.  s.replace(&#8216;=&#8217;, &#8216;t&#8217;).split()[3].split(&#8216;;&#8217;)[0]
3.  s.split(&#8216;t&#8217;)[-1].split(&#8216;;&#8217;)[0].split(&#8216;=&#8217;)[-1]
4.  s.replace(&#8216;;&#8217;, &#8216;t&#8217;, 1).split()[3].split(&#8216;=&#8217;)

**Assessment**

What is the output of the following command:  
&#8216;hello,world&#8217;.split(&#8216;,&#8217;)[1].find(&#8216;h&#8217;)

1.  -1
2.  
3.  1
4.  ValueError: substring not found

**Exercise**

Fill in a right method for each output.

s = &#8216;John,Michigan,Engineern&#8217;

s.\_____(&#8216;,&#8217;) **&#8211;>** [&#8216;John&#8217;, &#8216;Michigan&#8217;, &#8216;Engineern&#8217;]  
s.__\_\\_\_(&#8216;\_\_\_\_&#8217;, &#8216;\_\___&#8217;) **&#8211;>** &#8216;John,MI,Engineern&#8217;  
s.\_____() **&#8211;>** &#8216;jOHN,mICHIGAN,eNGINEERn&#8217;  
s.\_____ (&#8216;Engine&#8217;) **&#8211;>** 14  
s.\_____(&#8216;OHIO&#8217;) **&#8211;>** ValueError: substring not found  
s.\_____(&#8216;OHIO&#8217;) **&#8211;>** -1
