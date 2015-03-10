---
date: 2015-03-10
round: Round 12
title: Slicing a Dataframe
author: Jon Borrelli
permalink: /2015/03/jon-borrelli-mcq
tags:
  - R
  - slicing
  - MCQ
---
Question 1 

Suppose you had a dataframe named `df`: 

 V1 V2 V3 V4 V5  
 02 66  4 94 12  
 78 97  5 44 71  
 92 32 55 17 73  
 18 82 96  1 38  
 49 25 15 80 29  

How could I ask R to return the 3rd and 5th rows of the dataframe? 

**A.** `df[3,5]`   
**B.** `df[c(3,5)]`  
**C.** `df(c(3,5),)`    
**D.** `df[c(3,5),]`    


Question 2

With the same dataframe as above, what would the following code produce?   

```
max(df[2:4, c(1,4)])
```

**A.** 92  
**B.** 96  
**C.** 78  
**D.** 97

**Misconceptions**

**A.** Correct answer  
**B.** They have switched rows and columns  
**C.** Not understood that `2:4` means rows 2, 3, and 4 (not just 2 and 4)  
**D.** Not understood that `c(1,4` is different from `1:4`