#!/bin/bash

echo "enter the pattern"
read pattern

grep -v "$pattern"
if [ $? -eq  0 ]
then 
  echo "The below files does not contain a pattern"
else
  echo "The below file contain a pattern"

fi
