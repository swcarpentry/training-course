---
title: 'Assessment Questions: Permissions'
author: "Steven 'Kreuvf' Koenig"
layout: post
permalink: /2013/04/assessment-questions-permissions/
categories:
  - Proficiency
  - Round 04/2
---
##### Distinguishing Novice From Competent Practitioner

1.  The script <tt>imgShrink.sh</tt> has permissions of <tt>-rw-rw-r--</tt>. Why does invocation of the script fail with <tt>./imgShrink.sh: Permission denied</tt>, although the file is readable for everybody?
2.  Where do the digits for the octal representation of permissions such as <tt>750</tt> come from? What do they mean?

##### Distinguishing Competent Practitioner From Expert

1.  How does the permission system secure a system? Give examples.
2.  What can make the ext2/3/4 filesystems cumbersome to use on removable media, e. g. USB flash drives which are used on different computers?

##### Reference

The questions refer roughly to the contents covered in the article <a href="http://teaching.software-carpentry.org/2013/03/27/concept-map-permissions/" hreflang="en" title="Concept map: Permissions">Concept map: Permissions</a> by Amanda Whitlock. The task is defined in <a href="http://teaching.software-carpentry.org/2013/04/04/from-concept-maps-to-assessment-questions/" hreflang="en" title="From Concept Maps to Assessment Questions">From Concept Maps to Assessment Questions</a> by Greg Wilson.

##### Comments From the Author

The first question for **novices vs. competent practitioners** is a kind of trick question. In the question I suggest that this behaviour is odd/unexpected, although&nbsp;&ndash;&nbsp;in fact&nbsp;&ndash;&nbsp;this is exactly what a competent practitioner would expect: if the file does not have the executable bit set, you will not be able to execute it, because the permission (to execute) is denied.

Since you come across the octal permission representation quite often and IMHO this is confusing to novices, I try to sort out novices by letting them explain the octal representation.

Novices will be able to answer something for the first question in the **competent practitioner vs. expert** part as well, but you can easily distinguish them from the interesting two groups. To novices, only one thing should be obvious: &#8216;I &sbquo;hide&lsquo; my secret love letters to Bill Gates by not giving permission to read my home directory&nbsp;&ndash;&nbsp;or the file named &sbquo;secret\_love\_letters\_to\_bill_gates.txt&nbsp;&ndash;&nbsp;to anybody except myself.&#8217; This is also true for competent practitioners. IMHO it is expert knowledge to understand that having different users with different permissions makes the system securer by minimising the possible damage an intruder could do. For example, web servers (the programmes) are generally restricted to write to very few places in the filesystem only by having a special user for running the web server process. Web servers are exposed to the internet and, therefore, it is wise to not allow the web server user to read/write everywhere. But there are even possibilities to use this for end users: one could let Firefox run as a separate user, just in case somebody uses an exploit against you: while the exploit will still work, only the few places Firefox can write to are writable by the attacker. This assumes that there is no further exploit to gain more privileges on your computer.

The second question may be obsolete in the near(?) future: the problem with ext2/3/4 is that the owner of a file is represented by a user id and while on your computer at home the id may be <tt>1005</tt>, it could be <tt>1003</tt> at work or on your other computer. This would mean that, while you can still plug the USB drive into the other computer, you would not be able to use it unless everybody has access to everything, which you may not want. Or you have to re-run a <tt>chown</tt> on the contents you are interested in every time you notice that user ids do not match. The same is true for group ids. Now, I said that this might change in the near future: this reason is that theoretically the user ids could be mapped while mounting the drive. This means that <tt>1005</tt> on the drive remains <tt>1005</tt>, but the computer sees it as <tt>1003</tt> when you are at work and would grant you access to your stuff, although you are not you in a strict sense. This is not currently implemented for ext2/3/4, but I saw ideas/patches floating around the internet, so it may change in the future.

 *[IMHO]: in my humble opinion