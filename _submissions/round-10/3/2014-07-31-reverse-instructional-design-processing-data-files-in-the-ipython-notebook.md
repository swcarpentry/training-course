---
date: 2014-07-31
round: Round 10
title: 'Reverse Instructional Design --- Processing data files in the IPython Notebook'
author: Brian Forst
permalink: /2014/07/reverse-instructional-design-processing-data-files-in-the-ipython-notebook/
tags:
  - Assessment
---
Q1  
You are using the data_processing.ipynb notebook to work with your data (with the file structure below). How would you get a list of the files in the Class directory?

[<img class="alignnone size-full wp-image-8309" alt="directory_structure" src="http://files.software-carpentry.org/training-course/2014/07/directory_structure.png" width="199" height="154" />][1]

a)  
`os.listdir('../Class')`

b)  
`import os<br />
os.listdir('../Class')`

c)  
`import os<br />
os.listdir('/Class')`

d)  
`os.listdir('./Class/')`

e)  
`import os<br />
os.listdir('Class')`

&nbsp;

Q2  
Using glob and pandas, for each CSV file in the 'Class' directory, print out the filename, and the average and median of the 'Score' column.

 [1]: http://files.software-carpentry.org/training-course/2014/07/directory_structure.png
