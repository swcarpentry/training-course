---
date: 2015-03-07
round: Round 12
title: Third Meeting for Round 12
author: Adam Richie-Halford
permalink: /2015/03/adam-richie-halford-mcq/
tags:
  - MCQ
  - python
  - command-line
---
## Topic

For this assignment, I've written two multiple choice questions for 
Software Carpentry's [Command-Line 
Programs](https://swcarpentry.github.io/python-novice-inflammation/08-cmdline.html)
lesson.

## MCQ #1

### Question

Suppose we write our own version of a line count program 
called `my_line_count.py`:

```python
import sys

lc = 0
for line in sys.stdin:
    lc +=1

print lc, 'line(s)'
```

How can we get this program to return the number of lines in the 
file `sample.txt`?

a. `python my_line_count.py sample.txt`
b. `python my_line_count.py > sample.txt`
c. `python my_line_count.py < sample.txt`
d. `python my_line_count.py | sample.txt`

### An alternative

After I wrote the above question, I thought that we could try 
to invert it so that it reads:

Suppose we write our own version of a line count program 
called `my_line_count.py`:

```python
import sys

lc = 0
for line in sys.stdin:
    lc +=1

print lc, 'line(s)'
```

We have a file called `sample.txt` which has exactly 10 lines 
in it. We want to test our program with this file so we run the 
command
```
$ python my_line_count.py > sample.txt
```

This just moves the cursor down to the next line, which is not 
what we expected so we hit `CTRL-D` to get back to the command 
line. What happens next?

a. The python program prints the number of lines in 
`sample.txt`, i.e. `10 lines`, to stdout.
b. The python program prints `0 lines` to stdout.
c. The python program overwrites all of the data we had 
in `sample.txt` with the text `0 lines`.
d. The shell gives us an error because `sample.txt` is not 
a command.

Both of these questions test the same material. In my opinion 
as a novice teacher, the first version is a little too simple 
and the second version is way too convoluted. So I'd probably 
err on the side of safety and use the first version, 
but I'd really like to get your thoughts in the comments section 
about how I could improve the first one by making it less leading.

## MCQ #2

### Question

Consider the following python program `add_args.py`:

```python
import sys

print sys.argv[0] + sys.argv[1]
```

What should we expect as the output of the command 
```
$ python add_args.py 5 3`
```

a. '53'
b. TypeError: cannot concatenate 'str' and 'int' objects
c. 8
d. 'add_args.py5'

### Analysis of answers

The distractors in this question are:

a. The student understands that `argv` is a list of strings, 
but doesn't understand that `argv[0]` is script name.
b. The student understands that `argv[0]` is the script name but 
doesn't understand that all `argv` is a list of strings. So they 
expect the second argument to be interpreted as an `int`.
c. The student understands neither that `argv` is a list of 
strings, nor that `argv` starts with the script name.
