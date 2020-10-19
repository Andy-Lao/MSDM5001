#!/bin/bash
mkdir output
for((i=1;i<=100;i++))
do
mkdir output/DDM$i
chmod 754 output/DDM$i
touch output/DDM$i/time_till_now.txt
nanosec=$(date +%s%N)
echo "nanoseconds since 1970-01-01 00:00:00 UTC: <$nanosec>" >output/DDM$i/time_till_now.txt
done


