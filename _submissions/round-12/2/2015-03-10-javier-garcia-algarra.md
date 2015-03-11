---
date: 2015-03-10
round: Round 12
title: MCQ, Making choices in R
author: Javier Garcia-Algarra
permalink: /2015/03/javier-garcia-algarra-mcq/
tags:
  - MCQ
  - R
---

The MCQs are designed fo the "Making choices" section of Programming in R
(http://swcarpentry.github.io/r-novice-inflammation/04-cond.html)

### Formative Assessment

    YouAreATeenAger <- function(Age)
    {
      if ((Age > 20) | (Age < 12)) {
        teenager <- FALSE
      } else {
        teenager <- TRUE
      }
      return(teenager)
    }

    yourage <- 68

    if (YouAreATeenAger(yourage)){
      print("You are a teenager")
    } else {
      print("You are not a teenager")
    }



What will be printed?

1.  "You are a teenager"
2.  "You are not a teenager"
3.  An error message

### Summative Assessment

Now, you have to figure what this code makes:

    WhatYouAre <- function(Age)
    {
      whatyouare <- "Senior"
      if ((Age >= 20) & (Age <70)) {
        whatyouare <- "Adult"
      }
      else if ((Age >= 13) | (Age < 20)) {
        whatyouare <- "Teen Ager"
      } else {
        whatyouare <- "Kid"
      }
      return(whatyouare)
    }

    print(WhatYouAre(78))
    print(WhatYouAre(45))
    print(WhatYouAre(18))



What will be printed?

1.  "Senior" "Adult" "Teen Ager"
2.  "Teen Ager" "Adult" "Teen Ager"
3.  "Senior" "Adult" "Kid"

Explanation of the MCQ

1.  Wrong. The student has not realized that second choice uses the OR operator instead of AND, so it is always TRUE if first choice is not met.
2.  Correct Answer
3.  Wrong. The student has realized that second choice uses the OR operator but thinks that is always FALSE.
