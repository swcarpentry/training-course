---
date: 2013-10-29
round: Round 7
title: 'Tip: easy shuffling of a set of lines'
author: Remi Emonet
permalink: /2013/10/tip-easy-shuffling-of-a-set-of-lines/
tags:
  - Assessment
---
I had to shuffle my mcq answers and I want to share how I did it.

Given a file "answers.txt" (or a dataset in other contexts) containing one answer/entry per line, you can just use:

`cat answers.txt | sort -R`

Enjoy “sorting” randomly.  
Rémi
