#!/bin/bash

# cd into all directories and call convert2ns.awk. output "dirName"edges.tcl

AS_DIRS="`ls -F | grep "/"`"

for AS in $AS_DIRS
do
  cd $AS
  AS=${AS:0:${#AS}-1}
  
  tcl=`awk -f ../convert2ns.awk edges.lat`
  echo -e "# $AS\n$tcl" > ${AS}edges.tcl
  cd ..
done
 
