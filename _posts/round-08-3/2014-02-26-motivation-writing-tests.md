---
title: 'Motivation: Writing tests'
author: Jason Orendorff
layout: post
permalink: /2014/02/motivation-writing-tests/
categories:
  - Motivation
  - Round 08/3
  - Uncategorized
---
“You know how if you’re hanging wallpaper, you can get a bubble in the wallpaper? And your instinct is to smooth the bubble out with your hands. Just wipe it smooth. Of course the problem is that the bubble tends to mysteriously pop up someplace else.

“Well, bugs can be like that. You can find a bug in your code, diagnose it correctly, and fix it, and confirm that it’s fixed, but you’ve fixed it by changing something. Maybe that change that affects the rest of the program. Maybe it causes a problem somewhere else.

“I’ve been in this situation with software I wrote for someone else. Every change I made seemed to introduce bugs elsewhere. This is one of the worst feelings you can get in programming. You feel incompetent. It’s draining. It takes time to chase the bubbles around. And you never know when you’re done. You’re always waiting for the other shoe to drop.

“And the symptom is that your software is buggy. Others observe it too. They may lose confidence in your code.

“What I didn’t know then, what I’m going to teach you today, is that there is a simple technique to take fragile, complicated code and ratchet up the correctness until it’s excellent. The technology exists. This technique is easy to apply. It applies to all sorts of software. It can help you avoid the wallpaper-bubble situation. It can help you extract yourself from it once you’re in it. It’s a technology that shows you your bugs before anyone else gets a chance to trip over them. Today we’ll be talking about automated testing.”

(I hope that if this little speech fails to motivate anyone today, it will at least plant some seeds so that students later realize, when they’ve produced buggy code, that this technology stands ready.)