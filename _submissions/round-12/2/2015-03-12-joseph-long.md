---
date: 2015-03-12
round: Round 12
title: Python Multiple Choice Questions
author: Joseph Long
permalink: /2015/03/joseph-long-mcq/
tags:
  - Multiple Choice Question
  - MCQ
  - Python
---

## Question 1: Program Flow and Exceptions

*This is based on the [Python: Errors and Exceptions](http://swcarpentry.github.io/python-novice-inflammation/09-errors.html) lesson.*

In Python, suppose you have the following snippet of code to average some data points and write the average to a new file called `avg_measurement.txt`:


    measurements = [1.0, 1.0, 4.0]
    uncertainties = [0.1, 0.02, 0.3, 0.11]
    average_measurement = sum(measurements) / len(measurements)
    print "Average measurement = {}".format(average_measurement)

    if len(uncertainties) != len(measurements):
        raise ValueError("You must have one uncertainty value for each measurement")

    # write the average measurement to a file
    with open('avg_measurement.txt', 'w') as f:
        f.write("Average measurement = {}".format(average_measurement))

After you run this program in the terminal, which of these things have happened?

  1. `avg_measurement.txt` contains the message "Average measurement = 2.0", and "Average measurement = 2.0" has been printed out in the terminal
  2.  `avg_measurement.txt` has not been created, and "Average measurement = 2.0" has been printed out in the terminal
  3.  `avg_measurement.txt` contains the message "Average measurement = 2.0", and "Average measurement = 2.0" has not been printed out in the terminal

## Question 2: Variable Names and Loops

*This is based on the [Python: Making Choices](http://swcarpentry.github.io/python-novice-inflammation/05-cond.html) lesson.*

Your coworker has a list called `data`, and is trying to pull all the data points greater than `50.0` into a new list called `big_nums`.

    1  data = [1.0, 100.0, 100.0, 1.0, 100.0]
    2
    3  for item in data:
    4      if item > 50.0:
    5          big_nums.append(item)
    6
    7  print big_nums

When they run the code above, they get a `NameError` saying `big_nums` is not defined on line 5. They expected to see `[100.0, 100.0, 100.0]` printed out. How should that be fixed?

  1. By replacing `big_nums.append(item)` with `big_nums = [item]` on line 5
  2. By adding `big_nums = []` between line 4 and 5
  3. By adding `big_nums = []` on line 2

Those who choose **1.** recognize that `big_nums` is not defined, and that you can define it with item inside. That code will run, but at the end it will only ever contain a single list element.

Those who choose **2.** recognize that `big_nums` needs to be defined, but make the mistake defining it inside the loop, which resets it to empty at every iteration.

Those who choose **3.** get it right. The list must be defined before line 5, or else there will be a `NameError`. However, if the list is defined inside the loop (after line 3), it won't produce the desired behavior.