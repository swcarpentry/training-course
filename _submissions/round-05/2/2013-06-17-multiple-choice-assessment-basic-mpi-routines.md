---
title: 'Multiple choice assessment:  Basic MPI routines.'
author: Neal Davis
permalink: /2013/06/multiple-choice-assessment-basic-mpi-routines/
tags:
---
**Novice/competent:**  
Which of the following MPI subroutines can be used to distribute a single value from a specified processor rank to all other processors?  
a)    MPI_Allgather()  
b)    MPI_Allgatherv()  
c)    MPI_Scatter()  
d)    MPI_Alltoall()  
e)    MPI_Bcast()

**Competent/expert:**  
Which of the following send statements would *most likely* be preferred when *speed* and *accuracy* are favored most heavily (rather than portability or small memory footprint)?  (I realize that this statement is still somewhat context dependent, so use your imagination—multiple answers are defensible here, and the point is more that you can address *why* you might think one rather than another meets the criteria.)  
a)    MPI_Bsend()  
b)    MPI_Ssend()  
c)    MPI_Rsend()  
d)    MPI_Send()
