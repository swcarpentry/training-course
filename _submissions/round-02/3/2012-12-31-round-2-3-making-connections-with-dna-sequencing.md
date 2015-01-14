---
date: 2012-12-31
round: Round 2
title: Round 2.3 Making Connections with DNA sequencing
author: Adina Chuang Howe
permalink: /2012/12/round-2-3-making-connections-with-dna-sequencing/
tags:
  - Connections
  - Teaching
---
My research deals with DNA sequencing of environmental communities. A major barrier to working with this type of data is that the current sequencing technology we use outputs numerous short lengths of DNA sequence, or &#8220;reads&#8221; as we call them. We end up have so many of these reads that the size of the datasets are intractable. One approach to getting past this barrier is to identify overlaps or connectivity between reads and build consensus sequences in a process called assembly. Part of my research has found that in addition to natural connectivity of reads belonging to the same organism (i.e., part of the same genome), we see artificial connectivity of sequences which are an artifact of the sequencing instrument. We&#8217;ve characterized this connectivity as being &#8220;highly dense&#8221; and being biased towards one end of a read.

Today, I am exploring the effects of read length on this phenomenon, i.e., are short reads more likely to have more sequencing artifacts than long reads? We have some software which can calculate the amount of connectivity we see around specified sequences (of length 32). My goal is to determine if there is a position-specific bias that is different in short reads vs. long reads.

The information I needed to collect for a dataset of reads was as follows:

1) the read length  
2) estimations of the connectivity of the read at various positions

Here&#8217;s an example of what a dataset might look like:

`<br />
>HWI-ST122_0307:8:1:8969:1062#0/2<br />
ACCAGCCTGAAGACGCTGGTCACCGGCAGCGAGGCGGCCCACGGTGTGTGGTTTGAGGGCGTACGGCTCATTAATAATTACGG<br />
>HWI-ST122_0307:8:1:10548:1061#0/2<br />
CCAGTTCGTTCACTTTCTTACGCACCAACCTCTTGATTTCGATAGTGTCTTTCTGTGGGTTTTGCATGGCGTAAGCATGGAAGAGACTATCACGGATTTGC<br />
>HWI-ST122_0307:8:1:19928:1090#0/2<br />
GGGTGATGACCGTCTCTACAAGAGCCCAGATGACG<br />
>HWI-ST122_0307:8:1:18414:1101#0/2<br />
AAGAATACGTTCCACCTGCGCATGATCGGTGCGACGATGATCGCCTCGCGCGACCCGACCATCGCACTT<br />
>HWI-ST122_0307:8:1:6943:1122#0/1<br />
CATCTCCATCATTACGTCTATCTACATCATCAGAAAGATAGCACGATTGAATGCGCACATCGTGCATTTCAACGATATTGATTCGTTTTATCCCACATTGC<br />
`

I started writing simple scripts to start collecting the outputs I needed. For each read name (i.e., HWI-ST122&#8230;), I would make a dictionary (python) where the key was the read name and the value was the length of the read. Similarly, I would make three other dictionaries which would store the connectivity estimates of the first 32 basepairs, middle 32 basepairs, and last 32 basepairs within each read.

I realized later that although this would work fine, it was more useful to make a new file printing out this information as additional information in the read id, and I could then pass the whole dataset containing reads, sequences, and now additionally read length and connectivity estimates to any collaborators (rather than saved dictionaries).

This ended up in the following script:

`<br />
K=32<br />
for n, record in enumerate(screed.open(file)):<br />
&nbsp; &nbsp; &nbsp;if n % 10000 == 0:<br />
&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;print '... saving', n<br />
&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;seq = record['sequence']</p>
<p>&nbsp; &nbsp; &nbsp;middle = (len(seq) - K + 1) / 2</p>
<p>&nbsp; &nbsp; &nbsp;density_middle = ht.count_kmers_within_radius(seq[middle:middle+K], RADIUS, MAX_DENSITY)<br />
&nbsp; &nbsp; &nbsp;density_first = ht.count_kmers_within_radius(seq[0:K], RADIUS, MAX_DENSITY)<br />
&nbsp; &nbsp; &nbsp;density_last = ht.count_kmers_within_radius(seq[len(seq)-K:len(seq)], RADIUS, MAX_DENSITY)</p>
<p>&nbsp; &nbsp; &nbsp;print >>outfp, '>%s %d %d d=%.3f,%.3f,%.3fn%s' % (record['name'], len(seq), density_middle, &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;density_first, density_last, seq)<br />
`

My output is thus:  
`<br />
>HWI-ST122_0307:8:1:8969:1062#0/2	83 d=1.900,2.140,1.500<br />
ACCAGCCTGAAGACGCTGGTCACCGGCAGCGAGGCGGCCCACGGTGTGTGGTTTGAGGGCGTACGGCTCATTAATAATTACGG<br />
>HWI-ST122_0307:8:1:10548:1061#0/2	101 d=3.700,4.070,3.540<br />
CCAGTTCGTTCACTTTCTTACGCACCAACCTCTTGATTTCGATAGTGTCTTTCTGTGGGTTTTGCATGGCGTAAGCATGGAAGAGACTATCACGGATTTGC<br />
>HWI-ST122_0307:8:1:19928:1090#0/2	35 d=4.830,4.770,4.860<br />
GGGTGATGACCGTCTCTACAAGAGCCCAGATGACG<br />
>HWI-ST122_0307:8:1:18414:1101#0/2	69 d=8.700,4.800,7.540<br />
AAGAATACGTTCCACCTGCGCATGATCGGTGCGACGATGATCGCCTCGCGCGACCCGACCATCGCACTT<br />
>HWI-ST122_0307:8:1:6943:1122#0/1	101 d=4.240,3.930,3.410<br />
CATCTCCATCATTACGTCTATCTACATCATCAGAAAGATAGCACGATTGAATGCGCACATCGTGCATTTCAACGATATTGATTCGTTTTATCCCACATTGC<br />
`

If you look at the code closely, I&#8217;ve integrated several items within this code including  
1) indexing a sequence string (i.e., seq[middle:middle+K] grabs the middle position to the middle position plus 32 basepairs)  
2) calling a function with specific inputs and getting an output (i.e., ht.count\_kmers\_within_radius(sequence, parameter 1, parameter2) and the output is a float calculation of connectivity)  
3) printing out to file (i.e., print >>outfp)

My next step to make this especially useful would be to plot the read lengths vs. densities at specific positions. But that&#8217;s another lesson. 

Notes: Thinking through this, I hope it is not too complex. The point was to demonstrate integrating different skills to accomplish a task and this is something very relevant as I was just doing this in the past day. I find it challenging to make connections with my own research as it requires some foundation of knowledge I fear that users will either find boring or unmanageable.
