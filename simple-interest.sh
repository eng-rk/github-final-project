#!/bin/bash
echo "Enter principal:"
read p
echo "Enter time:"
read t
echo "Enter rate:"
read r
s=$(echo "$p * $t * $r / 100" | bc)
echo $s
