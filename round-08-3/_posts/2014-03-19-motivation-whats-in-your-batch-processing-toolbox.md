---
title: 'Motivation: What&#8217;s in your batch processing toolbox?'
author: Bradley Taber-Thomas
permalink: /2014/03/motivation-whats-in-your-batch-processing-toolbox/
categories:
  - Motivation
---
After collecting your data it comes time to analyze. But, of course, the data never arrive ready for SPSS&#8211;the data may need cleaning, preprocessing, computing a dependent variable for each of many separate files, etc. Consider a simple experiment comparing reaction times to pictures of faces expressing different emotions. It&#8217;s not uncommon to end up with a data file looking like this (with many more trials) for each subject:

[<img class="alignnone size-full wp-image-6176" alt="exampledatafile" src="http://teaching.software-carpentry.org/wp-content/uploads/2014/02/exampledatafile.png" width="574" height="121" />][1]

Such data files also frequently have unwanted header rows, unwieldy text (check out that Clock column!), and invalid or inaccurate trails (see Faces.ACC&#8211;accuracy&#8211;for trial3). And you like will want to compute a dependent variable of interest (e.g., mean RTs for angry and happy trials). What are some options for how to processes these files and get them ready for analysis?&#8230;

1) One-by-one in excel or a text editor? But&#8230;

*   human error
*   have new files from your next study or want to try the processing again a different way? Start over, more human error, more headaches:)
*   Major cause of carpal tunnel among undergraduate research assistants

2) Excel macros? Reproducible, but&#8230;

*   opaque (what steps is the macro doing?)
*   inflexible (headaches when you want to apply macros to a new situation, modify a step, or add a new step)
*   Major cause of headaches among future graduate students

3) Write a script! With a Bash or Python script you can quickly process all of your data files in one batch&#8230;

*   Once the script is written, only a few seconds of human input needed to process all files at once
*   Reproducible (easy to process all files in the exact same way, very quickly)
*   Transparent and flexible (Want to reprocess all the data to compute a new dependent variable? Update the script and run it once. Done.)
*   Major cause of highly productive research studies!

 [1]: http://teaching.software-carpentry.org/wp-content/uploads/2014/02/exampledatafile.png
