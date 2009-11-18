#!/bin/bash

# create directories for tests


BASEDIR=`pwd`


###################################################################
# Changing the number of hosts for entire Internet
###################################################################
# mkdir -p numHostsTests
# cd numHostsTests
# for((i=10; i <= 300; i = i + 10))
# do
# 	mkdir -p hosts_$i
# done
# 
# dirs="`ls -F | grep "/"`"
# seed=`date +%s`
# for testdir in $dirs
# do
# 	numHosts=${testdir:0:${#testdir}-1}
# 	numHosts=${numHosts#'hosts_'}
# 	cd $testdir
# 	#cp $BASEDIR/baseFiles_numHosts/* .
# 	cp $BASEDIR/baseFiles/condor.submit .
# 	echo "calling makeMRPerfTopo.py $numHosts"
# 	#python makeMRPerfTopo.py $numHosts $seed
# 	#make topo
# 	#make gen
# 	condor_submit condor.submit
# 	cd ..
# done


###################################################################
# Changing the number of hosts for one AS (11537)
###################################################################
# mkdir -p numHostsTests_oneAS
# cd numHostsTests_oneAS
# for((i=10; i <= 300; i = i + 10))
# do
# 	mkdir -p hosts_$i
# done
# 
# dirs="`ls -F | grep "/"`"
# seed=1258503431
# for testdir in $dirs
# do
# 	numHosts=${testdir:0:${#testdir}-1}
# 	numHosts=${numHosts#'hosts_'}
# 	cd $testdir
# 	#cp $BASEDIR/baseFiles_numHosts/* .
# 	echo "calling makeMRPerfTopo.py $numHosts"
# 	#python makeMRPerfTopo.py $numHosts $seed
# 	#make topo
# 	#make gen
# 	#condor_submit condor.submit
# 	cd ..
# done


###################################################################
# Changing the chunk size
###################################################################
# #cd baseFiles_chunkSize
# #seed=`date +%s`
# #python makeMRPerfTopo.py 50 $seed
# #make topo
# #cd ..
# mkdir -p chunkSizeTests
# cd chunkSizeTests
# mkdir -p chunkSize_1
# for((i=2; i <= 64; i = i + 2))
# do
# 	mkdir -p chunkSize_$i
# done
# 
# dirs="`ls -F | grep "/"`"
# for testdir in $dirs
# do
# 	chunkSize=${testdir:0:${#testdir}-1}
# 	chunkSize=${chunkSize#'chunkSize_'}
# 	cd $testdir
# 	#cp $BASEDIR/baseFiles_chunkSize/* .
# 	#sed "s:<unit_size>1</unit_size>:<unit_size>$chunkSize</unit_size>:" < metadata_gen1_template.xml > metadata_gen1.xml
# 	#make gen
# 	condor_submit condor.submit
# 	cd ..
# done


###################################################################
# Changing number of mappers/reducers per node
###################################################################
# cd baseFiles_mapperReducer
# #seed=1258503431
# #python makeMRPerfTopo.py 50 $seed
# #make topo
# make gen
# cd ..
# mkdir -p mapperReducerTests
# cd mapperReducerTests
# for((i=1; i <= 6; i = i + 1))
# do
# 	for((j=1; j <= 6; j = j + 1))
# 	do
# 		mkdir -p mappers_${i}_reducers_${j}
# 	done
# done
# 
# dirs="`ls -F | grep "/"`"
# for testdir in $dirs
# do
# 	testdir=${testdir:0:${#testdir}-1}
# 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
# 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
# 	cd $testdir
# 	cp $BASEDIR/baseFiles_mapperReducer/* .
# 	sed "s:set max_mappers 2:set max_mappers $numMappers:" < hadoop.job_template.tcl | sed "s:set max_reducers 2:set max_reducers $numReducers:" > hadoop.job.tcl
# 	#condor_submit condor.submit
# 	cd ..
# done



