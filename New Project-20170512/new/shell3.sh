#!/bin/sh
echo "Enter full name"
read first
read last
echo "Hello $first"
echo "Machine name is `who am i`"
echo "enter year of birth"
read y
d=$(date|cut -f6 -d " ")
ag=$(expr $d - $y)
echo "agr: $ag"
echo "date";date
echo "calender`cal`"
