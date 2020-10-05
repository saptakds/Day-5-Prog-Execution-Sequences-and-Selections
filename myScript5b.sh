#!/bin/bash -x
length=60
breadth=40
plots=25
area=$(echo "scale=2;$length*$breadth*$plots" | bc)
finalAreaAcres=$(echo "scale=2;$area/43560" | bc)
echo "Area in acres: $finalAreaAcres"
