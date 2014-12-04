---
date: 2013-02-25
round: round-03
title: 'Mastery table: Version Control'
author: Karthik Ram
permalink: /2013/02/mastery-table-version-control/
tags:
  - Proficiency
---
# What does a novice know coming in (including misconceptions!)

Has likely never heard the term used in the software context but used it in a ad-hoc way. The simplest form of this is by saving copies of files in different locations or with different file names.

Saves various copies of scripts in folders just in case things break and they have to revert to an older copy.

A more advanced novice (one who really needs a VCS but doesn&#8217;t know of its existence and invents their own workflow) will likely save versions as zipped archives with dated file names.

# What does a competent person know leaving the workshop

Understands the formal concept of version control and its importance.

Understands how to use a VCS to manage a project, write useful commit messages and use basic operations such as push, pull, revert, checkout, branch, stash, and merge.

Knows how to browse through commit logs when handed a versioned repository and at least see the changes that have occurred over time. The user will know how to revert a branch to an earlier version but not perform more complex operations such as merging files from different branches into the current one.

# What does an expert know

Can effortlessly navigate a versioned repository and fetch code from any commit or branch (assuming it&#8217;s a dvcs). This includes being able to fetch specific files from various branches into the current one, knowing how/when to rebase and also being aware of the implications.

Knows how to participate in a collaborative effort and participate via pull requests. This means that a user will know how to fork a repository, commit changes (either in the master branch or to a new branch if requested by the original authors), and then send a pull request back.

Has strong understanding of branching strategies and can easily add bug fixes and updates without breaking a deployable master branch. This includes a thorough knowledge of managing remotes, and clearly specifying which local branches need to be tracked remotely (and by which specific remote), and which should only be maintained locally.

*While some of these examples are specific to Git, the same concepts can be applied to a different VCS.*
