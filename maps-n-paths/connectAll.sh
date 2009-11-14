#!/bin/bash

# cat intra AS router tcl code and inter AS router tcl code for two AS in RocketFuel directory structure

AS_DIRS="`ls -F | grep "/"`"
rm internet.tcl
touch internet.tcl

for DIR in $AS_DIRS
do
  DIR=${DIR:0:${#DIR}-1}
  cat ${DIR}/${DIR}edges.tcl >> internet.tcl
done
