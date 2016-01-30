#!/usr/bin/env python
import sys
import re

fname=sys.argv[1]
netname=sys.argv[2]
print("netname=%s"%netname)

f=open(fname)
netno=None
for l in f.readlines():
    m=re.search(r"\(net (\d+) %s\)"%netname.replace("(","\(").replace(")","\)"),l)
    if m:
        netno=int(m.group(1))
        break
if netno is None:
    raise Exception("Net not found: %s"%netname)
print("netno=%d"%netno)

f=open(fname)
lines=[]
for l in f.readlines():
    if l.find("(segment")!=-1 and l.find("(net %d)"%netno)!=-1:
        print(l[:-1])
        continue
    lines.append(l)
res="".join(lines)

open(fname,"w").write(res)
