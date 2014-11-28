---
title: 'Rev. Inst. Design &#8212; BASH File Management'
author: Joseph Viviano
permalink: /2014/07/rev-inst-design-bash-file-management/
categories:
  - Uncategorized
tags:
  - reverse instructional design
---
\## topic &#8212; bash file management

#  
You&#8217;re using an alpha-stage program on a set of files in &#8216;/inputs&#8217; of the format &#8216;XXXX.csv&#8217;. It does the right thing 99% of the time, but for the other 1 fails completely, throws no errors, and outputs an empty text file instead of the desired output. These files take the form &#8216;out/XXXX\_reg.csv&#8217;. The program that generates these, &#8216;reg\_now&#8217;, does not check whether output files exist before executing, but for safety refuses to overwrite existing output files.

The following are written in bash. Which is the most efficient plausible set of commands that will re-process all of the failed files?

1. rm out/\*; for f in input/\*.csv; do reg_now ${f}; done

2. for f in . -find . -name &#8220;out/*.csv&#8221;; do cat ${f} | wc -l; if [ ${f} -eq 0 ]; then rm ${f}; reg_now input/${f}; fi; done

3. for f in out/*.csv; do SIZE=\`cat ${f} | wc -l\`; if [ ${SIZE} -eq 0 ]; then rm ${f}; reg_now input/${f}; fi; done

4. for f in out/*.csv; do SIZE=\`cat ${f} | wc -l\`; if [ ${SIZE} -eq 0 ]; then rm ${f}; f=\`basename ${f}\`; reg_now input/${f}; fi; done

5. for f in out/*.csv; do cat ${f} | wc -l; if [ ${f} -eq 0 ]; then rm ${f}; reg_now input/${f}; fi; done

\# backups  
You&#8217;ve working on a large number of files (100s of gigabytes) and are responsible for making sure they are properly backed-up to a remote server. You only change a few files each day, What would the appropriate cron job be to efficiently back-up your data?
