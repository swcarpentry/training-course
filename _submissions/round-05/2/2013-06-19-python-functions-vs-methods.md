---
date: 2013-06-19
round: round-05
title: Python functions vs. methods
author: Jessica Hamrick
permalink: /2013/06/python-functions-vs-methods/
tags:
  - Proficiency
---
You are working on a project with your labmate, who wrote some modeling code:

<pre>class Model(object):
    def __init__(self, a, b):
        """Initialize the model. a, b are integers"""
        ...

    def run(self, x):
        """Run the model. x is an integer"""
        ...
</pre>

1. (Novice vs. Intermediate) Which of the following which will NOT throw an error? Choose all that apply:

a) Model(0, 1).run(0)  
b) Model.run(0)  
c) Model(self, 0, 1).run(self, 0)  
d) Model.run(Model(0, 1), 0)  
e) Model(0, 1).run(Model(1, 2), 0)

2. (Intermediate vs. Expert) How would you dynamically modify an instance of Model, \`m\`, to include a new instance method, \`restart\`? Assume the function \`restart\` has already been defined. Choose all that apply:

a) m.restart = restart  
b) Model.restart = restart.\_\_get\_\_(None, Model)  
c) m.restart = restart.\_\_get\_\_(m)  
d) m.\_\_dict\_\_[&#8216;restart&#8217;] = restart  
e) m.\_\_setattr\_\_(&#8216;restart&#8217;, restart)
