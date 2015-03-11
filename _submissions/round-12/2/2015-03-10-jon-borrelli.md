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

| A  | B  | C  | D  | E  |  
|----|----|----|----|----|  
| 02 | 66 | 04 | 94 | 12 |  
| 78 | 97 | 05 | 44 | 71 |  
| 92 | 32 | 55 | 17 | 73 |  
| 18 | 82 | 96 | 01 | 38 |  
| 49 | 25 | 15 | 80 | 02 |  

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