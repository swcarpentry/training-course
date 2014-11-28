---
title: 'MCQ: matrix manipulation in R'
author: Stephen Turner
permalink: /2014/02/mcq-matrix-manipulation-in-r/
categories:
  - Assessment
  - R
  - Round 08/2
---
<!-- saved from url=(0014)about:internet -->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  
<meta http-equiv="x-ua-compatible" content="IE=9" />


SWC MCQ + lesson

<!-- Styles for R syntax highlighter -->

<!-- R syntax highlighter -->

  


&nbsp;

&nbsp;

# MCQ: matrix manipulation in R

## Initial assessment MCQ

Consider the following matrix, `m`:

<pre><code class="r">m &lt;- matrix(1:12, nrow = 4, byrow = TRUE)
m
</code></pre>

    ##      [,1] [,2] [,3]
    ## [1,]    1    2    3
    ## [2,]    4    5    6
    ## [3,]    7    8    9
    ## [4,]   10   11   12
    

Which solution prints the answer 3?

<pre><code class="r">A. min(m[2, ])
B. mean(c(m[1, ], m[2, 3]))
C. max(m[, 3])
D. m[2, 3] + dim(m)[2]
</code></pre>

## Lesson

First let&#8217;s review creating and manipulating arrays, and a few built-in functions (`c`, `sum`, `min`, `max`, `mean`, `length`)

<pre><code class="r">x = c(10, 20, 30, 40)
x
</code></pre>

    ## [1] 10 20 30 40
    

R indexes arrays from 1, as opposed to zero, as in some other languages like Perl or Python. Let&#8217;s access the second element of `x`:

<pre><code class="r">x[2]
</code></pre>

    ## [1] 20
    

Let&#8217;s now create a subset of x that contains only the second and third elements of x:

<pre><code class="r">xs = x[2:3]
xs
</code></pre>

    ## [1] 20 30
    

Now, let&#8217;s create a matrix (or, you can think of this as a two-dimensional vector). Remember, you can get help about this function with `?matrix`.

<pre><code class="r">mat = matrix(1:20, nrow = 5)
mat
</code></pre>

    ##      [,1] [,2] [,3] [,4]
    ## [1,]    1    6   11   16
    ## [2,]    2    7   12   17
    ## [3,]    3    8   13   18
    ## [4,]    4    9   14   19
    ## [5,]    5   10   15   20
    

By default R fills in the matrix by columns. Set `byrow=TRUE` to fill in by rows:

<pre><code class="r">mat = matrix(1:20, nrow = 5, byrow = TRUE)
mat
</code></pre>

    ##      [,1] [,2] [,3] [,4]
    ## [1,]    1    2    3    4
    ## [2,]    5    6    7    8
    ## [3,]    9   10   11   12
    ## [4,]   13   14   15   16
    ## [5,]   17   18   19   20
    

We can access elements of the matrix just like accessing elements of an array, but this time using a comma to separate the row and column indices. For example, `M[r,c]` will return the element(s) in the `r`th row and `c`th column of matrix `M`. Let&#8217;s try it.

<pre><code class="r">mat[2, 4]
</code></pre>

    ## [1] 8
    

Above we asked for a single element of the array. We can also get a smaller two-dimensional matrix by specifying which rows and columns we want. Also, we can get an entire *row* by leaving off the *column* index, or we can get the entire *column* by leaving off the *row* index:

<pre><code class="r">mat
</code></pre>

    ##      [,1] [,2] [,3] [,4]
    ## [1,]    1    2    3    4
    ## [2,]    5    6    7    8
    ## [3,]    9   10   11   12
    ## [4,]   13   14   15   16
    ## [5,]   17   18   19   20
    

<pre><code class="r">mat[4:5, 1:3]
</code></pre>

    ##      [,1] [,2] [,3]
    ## [1,]   13   14   15
    ## [2,]   17   18   19
    

<pre><code class="r">mat[5, ]  #fifth row
</code></pre>

    ## [1] 17 18 19 20
    

<pre><code class="r">mat[, 2]  # second column
</code></pre>

    ## [1]  2  6 10 14 18
    

Finally, a useful function for examining and manipulating matrices is the `dim()` function. For a two-dimensional matrix, it returns a two element array, with the first element being the number of rows, and second element being the number of columns. You can access the row and column numbers by slicing what `dim()` returns.

<pre><code class="r">mat
</code></pre>

    ##      [,1] [,2] [,3] [,4]
    ## [1,]    1    2    3    4
    ## [2,]    5    6    7    8
    ## [3,]    9   10   11   12
    ## [4,]   13   14   15   16
    ## [5,]   17   18   19   20
    

<pre><code class="r">dim(mat)
</code></pre>

    ## [1] 5 4
    

<pre><code class="r">dim(mat)[1]  # number of rows
</code></pre>

    ## [1] 5
    

<pre><code class="r">dim(mat)[2]  # number of columns
</code></pre>

    ## [1] 4
    

<pre><code class="r">mat[dim(mat)[1], dim(mat)[2]]  # same as mat[5,4]
</code></pre>

    ## [1] 20
    

<pre><code class="r">mat[5, 4]
</code></pre>

    ## [1] 20
    

## Post-exercise assessment MCQ

Consider the following matrix `m2`.

<pre><code class="r">m2 = matrix(1:30, nrow = 5)
m2
</code></pre>

    ##      [,1] [,2] [,3] [,4] [,5] [,6]
    ## [1,]    1    6   11   16   21   26
    ## [2,]    2    7   12   17   22   27
    ## [3,]    3    8   13   18   23   28
    ## [4,]    4    9   14   19   24   29
    ## [5,]    5   10   15   20   25   30
    

Which of the following assignments will produce a vector, `a`, where `a[2]` returns `14`?

<pre><code class="r">A. a = m2[1, 2:3]
B. a = min(m2[, 1])
C. a = m2[3:5, 3]
D. a = m2[4, 3:5]
</code></pre>

&nbsp;

&nbsp;
