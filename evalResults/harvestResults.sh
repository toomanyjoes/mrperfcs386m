#!/bin/bash

BASEDIR=`pwd`

result=""
cd numHostsTests
dirs="`ls -F | grep "/"`"
for testdir in $dirs
do
	numHosts=${testdir:0:${#testdir}-1}
	numHosts=${numHosts#'hosts_'}
	cd $testdir
	result=${result}${numHosts}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
	cd ..
done
cd ..
echo -e $result > results_numHosts.txt


result=""
cd numHostsTests_oneAS
dirs="`ls -F | grep "/"`"
result=""
for testdir in $dirs
do
	numHosts=${testdir:0:${#testdir}-1}
	numHosts=${numHosts#'hosts_'}
	cd $testdir
	result=${result}${numHosts}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
	cd ..
done
cd ..
echo -e $result > results_numHosts_oneAS.txt


result=""
cd chunkSizeTests
dirs="`ls -F | grep "/"`"
result=""
for testdir in $dirs
do
	chunkSize=${testdir:0:${#testdir}-1}
	chunkSize=${chunkSize#'chunkSize_'}
	cd $testdir
	result=${result}${chunkSize}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
	cd ..
done
cd ..
echo -e $result > results_chunkSize.txt


result=""
cd mapperReducerTests
dirs="`ls -F | grep "/"`"
result=""
for testdir in $dirs
do
	testdir=${testdir:0:${#testdir}-1}
	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
	cd $testdir
	result=${result}${numMappers}"\t"${numReducers}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
	cd ..
done
cd ..
echo -e $result > results_mapperReducer.txt


