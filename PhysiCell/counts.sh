#!/bin/bash
#for i in 1 2 3 4 5 6 7 8 9 10
for i in 1 2 3 4
do
#  echo "run$i" 
  printf "run$i" 
#  ls -l run$i/snap*.svg|wc -l
  ls -l out$i/snap*.svg|wc -l
done
