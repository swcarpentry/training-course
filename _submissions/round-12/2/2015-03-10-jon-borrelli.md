---
date: 2015-03-10
round: Round 12
title: Slicing a Dataframe in R
author: Jon Borrelli
permalink: /2015/03/jon-borrelli-mcq/
tags:
  - R
  - slicing
  - MCQ
---

I made these questions based on the [Analyzing Patient Data](http://swcarpentry.github.io/r-novice-inflammation/01-starting-with-data.html) lesson from the R programming lessons. 

# Question 1 

Suppose you had a dataframe named `df`: 

<table border="1">
<tr><th> A  </th><th> B  </th><th> C  </th><th> D  </th><th> E  </th></tr>
<tr><td> 02 </td><td> 66 </td><td> 04 </td><td> 94 </td><td> 12 </td></tr>
<tr><td> 78 </td><td> 97 </td><td> 05 </td><td> 44 </td><td> 71 </td></tr>
<tr><td> 92 </td><td> 32 </td><td> 55 </td><td> 17 </td><td> 73 </td></tr>
<tr><td> 18 </td><td> 82 </td><td> 96 </td><td> 01 </td><td> 38 </td></tr>
<tr><td> 49 </td><td> 25 </td><td> 15 </td><td> 80 </td><td> 02 </td></tr>
</table>

How could I ask R to return the 3rd and 5th rows of the dataframe? 

1.  `df[3,5]`   
2.  `df[c(3,5)]`  
3.  `df(c(3,5),)`    
4.  `df[c(3,5),]`    


# Question 2

With the same dataframe as above, what would the following code produce?   

```
max(df[2:4, c(1,4)])
```

1.  92
2.  96
3.  78
4.  97

**Misconceptions**

1.  Correct answer  
2.  They have switched rows and columns  
3.  Not understood that `2:4` means rows 2, 3, and 4 (not just 2 and 4)  
4.  Not understood that `c(1,4` is different from `1:4`
