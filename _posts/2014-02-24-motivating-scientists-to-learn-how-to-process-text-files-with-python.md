---
title: Motivating scientists to learn how to process text files with Python
author: Likit Preeyanon
layout: post
permalink: /2014/02/motivating-scientists-to-learn-how-to-process-text-files-with-python/
categories:
  - Motivation
  - Round 08/3
---
**Background**

Most scientific programs output results that can be saved in a plain text file in a variety of formats. With a large amount of input data, output files can be very large in size and number. Therefore, manipulating data from text files is an important skill that scientists should have.  However, some scientists refuse to acquire this skill because they believe it is too difficult or not worth it. Instead, they insist on doing most of the work by hands, which is error-prone and unreproducible. In order to motivate them to learn this topic, I will tell a real story showing how much time and effort could be wasted in text processing if they do it manually. Also, a discussion at the end of the story will help them think more whether learning this topic is worth the time. Then I will show them how they can accomplish a simple task using what they will learn from this session.

**How Python helped me help my collaborator**

At the beginning of the session, I will start with a story about how I first used Python to help my collaborator analyze data for his research projects.

Six years ago, my first collaborator was analyzing data using a variety of machine learning algorithms that produced a ton of output files with numbers and some other text. Without knowing text processing tools such as awk, Perl or Python, he had to manually open each file, copy numbers he wanted and paste it in a spreadsheet. After that, he would sort them to get the largest or smallest number to be used for another round of computation. Depending on an algorithm, he had to limit a range of input values so that he wouldn&#8217;t get more than 5000 output files. The only reason was because it would take him more than three months to finish processing them by hands. He had used this approach to finish all his projects for his Ph.D.

When I first met with him, he asked me to write a program that did all the hard work including parsing numbers from output files, finding the largest or smallest number and inputing that number to another round of computation. With some experience in programming, I spent about few hours learning about Python string methods, 2 days writing some scripts to parse numbers from different output formats and a week to build a pipeline that could run some algorithms he would use for his research from a command line. What impressed him the most was that the Python program I wrote could parse numbers from 5000 files in no time. The program I spent two weeks writing helped him reproduce one of his analyses in a day! Moreover, without having to worry about the number of output files, he could experiment with a wider range of input values and different combination of algorithms to explore more results for his projects.

**Discussion**

After telling the story, I will ask them to discuss the pros and cons of my collaborator approach and my approach and which approach would they choose for their projects.

<strong style="font-size: 16px;">Demo</strong><span style="font-size: 16px;"> </span>

In this part, I will show how I can use Python built-in string methods to convert a text file that stores output from one program to a format that is required by another program. Then, I will chain two programs together, with a Python script in the middle using Linux pipe to create a simple pipeline (assuming that they know about Linux command line). This will demonstrate how scientists can use a variety of command line tools and use Python to process data on the fly to get the final results that they are interested in. This example is simple but very practical that I believe will get them motivated and want to learn how to build their own simple pipeline during the session.