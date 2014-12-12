---
date: 2013-06-26
title: 'Screencast &#8211; pandas groupby and apply functions'
author: Martin Schilling
permalink: /2013/06/screencast-pandas-groupby-and-apply-functions/
tags:
  - Python
---
Initially, I was thinking about using a problem that I had been working on recently, where I have a GBS(genotyping-by-sequencing)- pd.DataFrame with 160,000+ SNPs (rows) and 150 individuals from different populations (cols) and their respective genotype (like, for example A/A, A/T or N) in cells. I created a pd.groupby-object, which groups the data according to populations (using re.match on the pop_names).  
Then, I can calculate all kinds of functions for each population and locus. In this case, I did calculate Hardy-Weinberg-Equilibrium to get a picture about population differentiation (I wasn&#8217;t really interested in HWE-estimates themselves). 

I&#8217;m starting to think that this might be too much for 3 minutes, as it might take that long to just explain the structure of the data. So I might just take a simple dataFrame, like this:

df = pd.DataFrame({&#8216;location': [&#8216;A&#8217;, &#8216;A&#8217;, &#8216;B&#8217;, &#8216;C&#8217;, &#8216;C&#8217;, &#8216;D&#8217;, &#8216;E&#8217;, &#8216;F&#8217;, &#8216;F&#8217;, &#8216;F&#8217;], &#8216;alive': [&#8216;True&#8217;, &#8216;True&#8217;, &#8216;False&#8217;, &#8216;False&#8217;, &#8216;True&#8217;, &#8216;True&#8217;, &#8216;False&#8217;, &#8216;False&#8217;, &#8216;True&#8217;, &#8216;False&#8217;], &#8216;mass': np.random.randn(10)/0.8 +12})

and do some groupby-shenanigans with that, like the following: 

grpd = df.groupby(df[&#8216;alive&#8217;]) 

\# apply functions on the object:

grpd.get_group(&#8216;True&#8217;).sort(&#8216;mass&#8217;)

grpd.sum()  
grpd.mean()  
grpd.max()

What do you think? 

Thanks,  
m
