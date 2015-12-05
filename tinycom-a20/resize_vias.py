#!/usr/bin/env python
import sys
import re

fname=sys.argv[1]
old_size=sys.argv[2]
new_size=sys.argv[3]

f=open(fname)
lines=[]
for l in f.readlines():
    if l.find("(via")!=-1 and l.find("(size %s)"%old_size)!=-1:
        print("OLD: "+l[:-1])
        l=l.replace("(size %s)"%old_size,"(size %s)"%new_size)
        print("NEW: "+l[:-1])
    lines.append(l)
res="".join(lines)

open(fname,"w").write(res)
