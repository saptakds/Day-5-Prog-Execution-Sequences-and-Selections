#!/bin/bash -x
inch=42
feet=$(echo "scale-2;$inch/12" | bc)
echo "$inch in = $feet ft"
