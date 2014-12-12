---
date: 2014-09-29
title: 'Assessment: Command-Line Programs'
author: Isabelle Laforest
permalink: /2014/09/assessment-command-line-programs/
tags:
  - Assessment
---
<span style="color: #000000;"><strong>Multiple Choice Question</strong></span>

Given the following script (for IPython Notebooks):

<pre style="text-align: left;">!cat count-stdin.py
import sys
count=0
for line in sys.stdin:
     count +=1
print count, 'lines in standard input'</pre>

<p style="text-align: justify;">
  Which of these choices will successfully give you the line count of the small.csv file?
</p>

<pre style="text-align: justify;">a) ipython count-stdin.py small.csv
b) !cat count-stdin.py small.csv
c) %run count-stdin.py &lt; small.csv
d) !ipython count-stdin.py &lt; small.csv
e) %run count-stdin.py small.csv
f) !ipython count-stdin.py | small.csv</pre>

<p style="text-align: justify;">
  <strong>Question #2</strong>
</p>

<p style="text-align: justify;">
  Given that you have three files (small-01.csv, small-02.csv, small-03.csv) that have this structure:
</p>

<pre style="text-align: justify;">0,1,1
2,1,0</pre>

<p style="text-align: justify;">
  Debug the following script designed to create a function (readings.py) that could apply &#8211;min, &#8211;max and &#8211;mean actions to <strong>multiple</strong> &#8220;small&#8221; files:
</p>

<pre style="text-align: justify;">cat readings.py
import sys
import numpy
def main():
     script=sys.argv[0]
     action=sys.argv[1]
     filenames=sys.argv[2]

assert action in ['--min", '--mean','--max'],
    Action is not one of --min, --mean, or --max: ' + action
if len(filenames)==1
    process(sys.stdin,action)
else:
    for f in filenames:
         process(f,action)

def process(filename, action):
    data=np.loadtxt(filename, delimiter=',')

if action == 'min':
    values=data.min(axis=1)
elif action == 'mean':
    values=data.mean(axis=1)
elif action == 'max':
    values=data.max(axis=1)

for m in values:
    print m
main()</pre>
