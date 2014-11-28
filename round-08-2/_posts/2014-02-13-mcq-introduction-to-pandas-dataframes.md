---
title: 'MCQ: Introduction to pandas DataFrames'
author: Andrea Zonca
permalink: /2014/02/mcq-introduction-to-pandas-dataframes/
categories:
  - Assessment
---
Sample csv file with student grades for 2 tests, they were allowed to repeat the test if they missed it or got < 6 :

<pre>name,first_test,second_test
Alice,4.0,7.5
Bob,8,
Carol,6,6.5
Alice,6.,
Bob,,7.5</pre>

**Pre-assessment**

If you read that file with pandas as:

<pre>results = pd.read_csv("results.csv")</pre>

what do you expect to get for missing values?

1.  raise Exception
2.  0.
3.  NaN
4.  empty string
5.  -1e20

**After teaching about reading csv and groupby**

After

<pre>results = pd.read_csv("results.csv").set_index("name")</pre>

let&#8217;s say we want to get the maximum value for each student for each test, how should you define the \`maximum\` function in:

<pre>print results.groupby(level=0).agg(maximum)</pre>

1.  <pre>def maximum(x):
    return np.max(x, axis=1)</pre>

2.  <pre>def maximum(x):
    return np.max(x, axis=0)</pre>

3.  <pre>def maximum(x):
     return max(x)</pre>

4.  <pre>def maximum(x):
    return [y.max() for y in x]</pre>

**Exercise**

Now you would like to get the **last** result for each student for each test, instead of the maximum:

<pre>print results.groupby(level=0).agg(last)</pre>

How would you implement the \`last\` function?

Hint: watch out for missing values
