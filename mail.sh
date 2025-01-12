#!/bin/bash

disc_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`

if [ $disc_usage -gt 30 ]
then 
echo "The disc usage reaches threshold value,please clean up the memory"

echo "memory reaches threesold value" | mail -s "clean up the memory"  varunraghuraj91@gmail.com

fi

