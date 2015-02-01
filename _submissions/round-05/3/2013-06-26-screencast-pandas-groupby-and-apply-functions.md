---
date: 2013-06-26
round: Round 5
title: 'Screencast --- pandas groupby and apply functions'
author: Martin Schilling
permalink: /2013/06/screencast-pandas-groupby-and-apply-functions/
tags:
  - Python
---
Initially, I was thinking about using a problem that I had been working on recently, where I have a GBS(genotyping-by-sequencing)- pd.DataFrame with 160,000+ SNPs (rows) and 150 individuals from different populations (cols) and their respective genotype (like, for example A/A, A/T or N) in cells. I created a pd.groupby-object, which groups the data according to populations (using re.match on the pop_names).  
Then, I can calculate all kinds of functions for each population and locus. In this case, I did calculate Hardy-Weinberg-Equilibrium to get a picture about population differentiation (I wasn't really interested in HWE-estimates themselves). 

I'm starting to think that this might be too much for 3 minutes, as it might take that long to just explain the structure of the data. So I might just take a simple dataFrame, like this:

df = pd.DataFrame({'location': ['A', 'A', 'B', 'C', 'C', 'D', 'E', 'F', 'F', 'F'], 'alive': ['True', 'True', 'False', 'False', 'True', 'True', 'False', 'False', 'True', 'False'], 'mass': np.random.randn(10)/0.8 +12})

and do some groupby-shenanigans with that, like the following: 

grpd = df.groupby(df['alive']) 

\# apply functions on the object:

grpd.get_group('True').sort('mass')

grpd.sum()  
grpd.mean()  
grpd.max()

What do you think? 

Thanks,  
m
