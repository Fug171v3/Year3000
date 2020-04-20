#!/bin/bash
for i in {1..3000}
do
	echo $i > count
	gdb -q -x exploit.py
	rm count
	i=$i+1
done
