---
date: 2014-07-31
round: Round 10
title: 'Reverse Instructional Design &#8211; Processing data files in the IPython Notebook'
author: Brian Forst
permalink: /2014/07/reverse-instructional-design-processing-data-files-in-the-ipython-notebook/
tags:
  - Assessment
---
Q1  
You are using the data_processing.ipynb notebook to work with your data (with the file structure below). How would you get a list of the files in the Class directory?

[<img class="alignnone size-full wp-image-8309" alt="directory_structure" src="/training-course/uploads/2014/07/directory_structure.png" width="199" height="154" />][1]

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
Using glob and pandas, for each CSV file in the &#8216;Class&#8217; directory, print out the filename, and the average and median of the &#8216;Score&#8217; column.

 [1]: /training-course/uploads/2014/07/directory_structure.png
