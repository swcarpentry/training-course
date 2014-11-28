---
title: 'Assessment Question: Python&#8217;s argparse module'
author: Rachel Anderson
permalink: /2013/09/assessment-question-pythons-argparse-module/
categories:
  - Assessment
  - Round 06/2
---
Q1: I have a program called mysum.py, which sums input from the user.  I use argparse like so:  
parser = argparse.ArgumentParser()  
parser.add_argument(&#8216;integers&#8217;, type=int, metavar=&#8217;N&#8217;, help=&#8217;Integers to sum.&#8217;)

I want the user to be able to enter any number of integers to sum, i.e.:

mysum.py 1 2 3 4 5  
15  
mysum.py  
  
mysum.py 1  
1

To do so I add the nargs keyword argument, set to:  
a) N  
b) ?  
c) *  
d) +

Q2: Now that I have my integers to sum, how can I do the summation within the add_argument call?  
a) Include this in call to add_argument(): action=&#8217;+&#8217;  
b) Include this in call to add_argument(): action=sum  
c) Write a custom action called myaction and add this in call to add_argument(): action=myaction  
d) You can&#8217;t.  We don&#8217;t have access to the arguments until we call args = parser.parse_args()
