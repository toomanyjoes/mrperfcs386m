#!/bin/bash

# cat intra AS router tcl code and inter AS router tcl code for two AS in RocketFuel directory structure

if [ $# -ne "2" ]
then
  echo "Usage: AS_number AS_number"
  exit 1
fi

AS1=$1
AS2=$2

if [ ! -d "${AS1}:${AS2}" ]
then
 echo "${AS1}:${AS2} not a directory!"
 exit 2
fi
if [ ! -d "${AS2}:${AS1}" ]
then
 echo "${AS2}:${AS1} not a directory!"
 exit 3
fi
if [ ! -d "${AS1}:${AS1}" ]
then
 echo "${AS1}:${AS1} not a directory!"
 exit 4
fi
if [ ! -d "${AS2}:${AS2}" ]
then
 echo "${AS2}:${AS2} not a directory!"
 exit 5
fi

#cat ${AS1}\:${AS2}/${AS1}\:${AS2}edges.tcl ${AS2}\:${AS1}/${AS2}\:${AS1}edges.tcl $AS1\:$AS1/$AS1\:${AS1}edges.tcl ${AS2}\:${AS2}/${AS2}\:${AS2}edges.tcl
cat ${AS1}\:${AS2}/${AS1}\:${AS2}edges.tcl $AS1\:$AS1/$AS1\:${AS1}edges.tcl ${AS2}\:${AS2}/${AS2}\:${AS2}edges.tcl
