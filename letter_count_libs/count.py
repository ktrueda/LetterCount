#!/usr/bin/python
import sys

cnt = 0
for line in sys.stdin:
	cnt += len(line.decode('utf-8')) - 1 

print cnt

