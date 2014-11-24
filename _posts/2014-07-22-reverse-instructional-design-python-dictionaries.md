---
title: 'Reverse Instructional Design: Python Dictionaries'
author: Johnny Lin
layout: post
permalink: /2014/07/reverse-instructional-design-python-dictionaries/
categories:
  - Assessment
  - Python
  - Round 10/3
---
**Multiple choice question:** Consider the following dictionary `dataset_metadata`:

`dataset_metadata = {'title':'GISSTEMP', 'variable':'Temperature', 'units':'K', 'author':'Johnny Lin'}`

Let&#8217;s say you want to create a string that is suitable for a graph axis label showing the variable name and the units (i.e., the string &#8216;Temperature [K]&#8217;). Which of the following creates such a string?

a) `variable + units`  
b) `variable + ' ' + '['+ units + ']'`  
c) `dataset_metadata['variable'] + ' ' + '['+ dataset_metadata['units'] + ']'`  
d) `dataset_metadata(variable) + ' ' + [ dataset_metadata(units) ]`

**Other question:** Create a dictionary that holds the pieces of your address (i.e., number, street, city, state, zip) as distinct elements (each of whose value is a string). Using that dictionary, write the code that would format your address for a mailing label.