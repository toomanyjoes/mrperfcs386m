#!/bin/bash

# create directories for tests


BASEDIR=`pwd`

:<<'COMMENT_TOP'


###################################################################
# Changing the number of hosts for entire Internet
###################################################################
 cd $BASEDIR
 mkdir -p numHostsTests1
 cd numHostsTests1
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 seed=`date +%s`
 for testdir in $dirs
 do
 	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing the number of hosts for entire Internet
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests2
 cd numHostsTests2
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 seed=`date +%s`
 for testdir in $dirs
 do
 	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing the number of hosts for entire Internet
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests3
 cd numHostsTests3
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 seed=`date +%s`
 for testdir in $dirs
 do
 	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the number of hosts for entire Internet
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests4
 cd numHostsTests4
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 seed=`date +%s`
 for testdir in $dirs
 do
 	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing the number of hosts for entire Internet
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests5
 cd numHostsTests5
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 seed=`date +%s`
 for testdir in $dirs
 do
 	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done



#------------------------------------------------------------------------#

###################################################################
# Changing the number of hosts for one AS (11537)
###################################################################
 cd $BASEDIR
 mkdir -p numHostsTests_oneAS1
 cd numHostsTests_oneAS1
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 
 for testdir in $dirs
 do
	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts_oneAS/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the number of hosts for one AS (11537)
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests_oneAS2
 cd numHostsTests_oneAS2
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 
 for testdir in $dirs
 do
	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts_oneAS/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the number of hosts for one AS (11537)
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests_oneAS3
 cd numHostsTests_oneAS3
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 
 for testdir in $dirs
 do
	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts_oneAS/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the number of hosts for one AS (11537)
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests_oneAS4
 cd numHostsTests_oneAS4
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 
 for testdir in $dirs
 do
	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts_oneAS/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the number of hosts for one AS (11537)
###################################################################
 cd $BASEDIR
 seed=`date +%s`
 mkdir -p numHostsTests_oneAS5
 cd numHostsTests_oneAS5
 for((i=10; i <= 300; i = i + 10))
 do
 	mkdir -p hosts_$i
 done
 
 dirs="`ls -F | grep "/"`"
 
 for testdir in $dirs
 do
	numHosts=${testdir:0:${#testdir}-1}
 	numHosts=${numHosts#'hosts_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_numHosts_oneAS/* .
 	echo "calling makeMRPerfTopo.py $numHosts"
 	python makeMRPerfTopo.py $numHosts $seed
 	make topo
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


#----------------------------------------------------------------#
:<<'STOPHERE'

###################################################################
# Changing the chunk size
###################################################################
 cd $BASEDIR
 cd baseFiles_chunkSize
# seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 cd $BASEDIR 
 mkdir -p chunkSizeTests1
 cd chunkSizeTests1
 mkdir -p chunkSize_1
 for((i=2; i <= 64; i = i + 2))
 do
 	mkdir -p chunkSize_$i
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
	chunkSize=${testdir:0:${#testdir}-1}
 	chunkSize=${chunkSize#'chunkSize_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_chunkSize/* .
 	sed "s:<unit_size>1</unit_size>:<unit_size>$chunkSize</unit_size>:" < metadata_gen1_template.xml > metadata_gen1.xml
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the chunk size
###################################################################
 cd $BASEDIR
 cd baseFiles_chunkSize
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 cd $BASEDIR
 mkdir -p chunkSizeTests2
 cd chunkSizeTests2
 mkdir -p chunkSize_1
 for((i=2; i <= 64; i = i + 2))
 do
 	mkdir -p chunkSize_$i
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
	chunkSize=${testdir:0:${#testdir}-1}
 	chunkSize=${chunkSize#'chunkSize_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_chunkSize/* .
 	sed "s:<unit_size>1</unit_size>:<unit_size>$chunkSize</unit_size>:" < metadata_gen1_template.xml > metadata_gen1.xml
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the chunk size
###################################################################
 cd $BASEDIR
 cd baseFiles_chunkSize
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 cd $BASEDIR
 mkdir -p chunkSizeTests3
 cd chunkSizeTests3
 mkdir -p chunkSize_1
 for((i=2; i <= 64; i = i + 2))
 do
 	mkdir -p chunkSize_$i
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
	chunkSize=${testdir:0:${#testdir}-1}
 	chunkSize=${chunkSize#'chunkSize_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_chunkSize/* .
 	sed "s:<unit_size>1</unit_size>:<unit_size>$chunkSize</unit_size>:" < metadata_gen1_template.xml > metadata_gen1.xml
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the chunk size
###################################################################
 cd $BASEDIR
 cd baseFiles_chunkSize
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 cd $BASEDIR 
 mkdir -p chunkSizeTests4
 cd chunkSizeTests4
 mkdir -p chunkSize_1
 for((i=2; i <= 64; i = i + 2))
 do
 	mkdir -p chunkSize_$i
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
	chunkSize=${testdir:0:${#testdir}-1}
 	chunkSize=${chunkSize#'chunkSize_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_chunkSize/* .
 	sed "s:<unit_size>1</unit_size>:<unit_size>$chunkSize</unit_size>:" < metadata_gen1_template.xml > metadata_gen1.xml
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


###################################################################
# Changing the chunk size
###################################################################
 cd $BASEDIR
 cd baseFiles_chunkSize
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 cd $BASEDIR
 mkdir -p chunkSizeTests5
 cd chunkSizeTests5
 mkdir -p chunkSize_1
 for((i=2; i <= 64; i = i + 2))
 do
 	mkdir -p chunkSize_$i
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
	chunkSize=${testdir:0:${#testdir}-1}
 	chunkSize=${chunkSize#'chunkSize_'}
 	cd $testdir
 	cp $BASEDIR/baseFiles_chunkSize/* .
 	sed "s:<unit_size>1</unit_size>:<unit_size>$chunkSize</unit_size>:" < metadata_gen1_template.xml > metadata_gen1.xml
 	make gen
	#qsub ranger.submit
 	condor_submit condor.submit
 	cd ..
 done


#----------------------------------------------------------------#
COMMENT_TOP
###################################################################
# Changing the bandwidth
###################################################################
cd $BASEDIR
cd baseFiles_BW
seed=`date +%s`
python makeMRPerfTopo.py 50 $seed
make topo
cd $BASEDIR
mkdir -p BWTests1
cd BWTests1
for((i=52; i <= 1000; i=i+52))
do
	mkdir -p BW_$i
done

dirs="`ls -F | grep "/"`"
for testdir in $dirs
do
	BW=${testdir:0:${#testdir}-1}
	BW=${BW#'BW_'}
	cd $testdir
	cp $BASEDIR/baseFiles_BW/* .
	cp gen.py gen_template.py
	sed "s:abs(random.normalvariate(16.0, 8.0)):abs(random.normalvariate($BW, 8.0)):" < gen_template.py > gen.py
	make gen
	#qsub ranger.submit
	/lusr/condor/bin/condor_submit condor.submit
	cd ..
done

###################################################################
# Changing the bandwidth
###################################################################
cd $BASEDIR
cd baseFiles_BW
seed=`date +%s`
python makeMRPerfTopo.py 50 $seed
make topo
cd $BASEDIR
mkdir -p BWTests2
cd BWTests2
for((i=52; i <= 1000; i=i+52))
do
	mkdir -p BW_$i
done

dirs="`ls -F | grep "/"`"
for testdir in $dirs
do
	BW=${testdir:0:${#testdir}-1}
	BW=${BW#'BW_'}
	cd $testdir
	cp $BASEDIR/baseFiles_BW/* .
	cp gen.py gen_template.py
	sed "s:abs(random.normalvariate(16.0, 8.0)):abs(random.normalvariate($BW, 8.0)):" < gen_template.py > gen.py
	make gen
	#qsub ranger.submit
	/lusr/condor/bin/condor_submit condor.submit
	cd ..
done

###################################################################
# Changing the bandwidth
###################################################################
cd $BASEDIR
cd baseFiles_BW
seed=`date +%s`
python makeMRPerfTopo.py 50 $seed
make topo
cd $BASEDIR
mkdir -p BWTests3
cd BWTests3
for((i=52; i <= 1000; i=i+52))
do
	mkdir -p BW_$i
done

dirs="`ls -F | grep "/"`"
for testdir in $dirs
do
	BW=${testdir:0:${#testdir}-1}
	BW=${BW#'BW_'}
	cd $testdir
	cp $BASEDIR/baseFiles_BW/* .
	cp gen.py gen_template.py
	sed "s:abs(random.normalvariate(16.0, 8.0)):abs(random.normalvariate($BW, 8.0)):" < gen_template.py > gen.py
	make gen
	#qsub ranger.submit
	/lusr/condor/bin/condor_submit condor.submit
	cd ..
done

###################################################################
# Changing the bandwidth
###################################################################
cd $BASEDIR
cd baseFiles_BW
seed=`date +%s`
python makeMRPerfTopo.py 50 $seed
make topo
cd $BASEDIR
mkdir -p BWTests4
cd BWTests4
for((i=52; i <= 1000; i=i+52))
do
	mkdir -p BW_$i
done

dirs="`ls -F | grep "/"`"
for testdir in $dirs
do
	BW=${testdir:0:${#testdir}-1}
	BW=${BW#'BW_'}
	cd $testdir
	cp $BASEDIR/baseFiles_BW/* .
	cp gen.py gen_template.py
	sed "s:abs(random.normalvariate(16.0, 8.0)):abs(random.normalvariate($BW, 8.0)):" < gen_template.py > gen.py
	make gen
	#qsub ranger.submit
	/lusr/condor/bin/condor_submit condor.submit
	cd ..
done

###################################################################
# Changing the bandwidth
###################################################################
cd $BASEDIR
cd baseFiles_BW
seed=`date +%s`
python makeMRPerfTopo.py 50 $seed
make topo
cd $BASEDIR
mkdir -p BWTests5
cd BWTests5
for((i=52; i <= 1000; i=i+52))
do
	mkdir -p BW_$i
done

dirs="`ls -F | grep "/"`"
for testdir in $dirs
do
	BW=${testdir:0:${#testdir}-1}
	BW=${BW#'BW_'}
	cd $testdir
	cp $BASEDIR/baseFiles_BW/* .
	cp gen.py gen_template.py
	sed "s:abs(random.normalvariate(16.0, 8.0)):abs(random.normalvariate($BW, 8.0)):" < gen_template.py > gen.py
	make gen
	#qsub ranger.submit
	/lusr/condor/bin/condor_submit condor.submit
	cd ..
done

#----------------------------------------------------------------#
:<<'STOPHERE'
###################################################################
# Changing number of mappers/reducers per node
###################################################################
 cd $BASEDIR
 cd baseFiles_mapperReducer
 python makeMRPerfTopo.py 50 $seed
 make topo
 make gen
 cd $BASEDIR
 mkdir -p mapperReducerTests1
 cd mapperReducerTests1
 for((i=1; i <= 6; i = i + 1))
 do
 	for((j=1; j <= 6; j = j + 1))
 	do
 		mkdir -p mappers_${i}_reducers_${j}
 	done
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
 	testdir=${testdir:0:${#testdir}-1}
 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
 	cd $testdir
 	cp $BASEDIR/baseFiles_mapperReducer/* .
 	sed "s:set max_mappers 2:set max_mappers $numMappers:" < hadoop.job_template.tcl | sed "s:set max_reducers 2:set max_reducers $numReducers:" > hadoop.job.tcl
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing number of mappers/reducers per node
###################################################################
 cd $BASEDIR
 cd baseFiles_mapperReducer
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 make gen
 cd $BASEDIR
 mkdir -p mapperReducerTests2
 cd mapperReducerTests2
 for((i=1; i <= 6; i = i + 1))
 do
 	for((j=1; j <= 6; j = j + 1))
 	do
 		mkdir -p mappers_${i}_reducers_${j}
 	done
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
 	testdir=${testdir:0:${#testdir}-1}
 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
 	cd $testdir
 	cp $BASEDIR/baseFiles_mapperReducer/* .
 	sed "s:set max_mappers 2:set max_mappers $numMappers:" < hadoop.job_template.tcl | sed "s:set max_reducers 2:set max_reducers $numReducers:" > hadoop.job.tcl
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing number of mappers/reducers per node
###################################################################
 cd $BASEDIR
 cd baseFiles_mapperReducer
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 make gen
 cd $BASEDIR
 mkdir -p mapperReducerTests3
 cd mapperReducerTests3
 for((i=1; i <= 6; i = i + 1))
 do
 	for((j=1; j <= 6; j = j + 1))
 	do
 		mkdir -p mappers_${i}_reducers_${j}
 	done
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
 	testdir=${testdir:0:${#testdir}-1}
 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
 	cd $testdir
 	cp $BASEDIR/baseFiles_mapperReducer/* .
 	sed "s:set max_mappers 2:set max_mappers $numMappers:" < hadoop.job_template.tcl | sed "s:set max_reducers 2:set max_reducers $numReducers:" > hadoop.job.tcl
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing number of mappers/reducers per node
###################################################################
 cd $BASEDIR
 cd baseFiles_mapperReducer
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 make gen
 cd $BASEDIR
 mkdir -p mapperReducerTests4
 cd mapperReducerTests4
 for((i=1; i <= 6; i = i + 1))
 do
 	for((j=1; j <= 6; j = j + 1))
 	do
 		mkdir -p mappers_${i}_reducers_${j}
 	done
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
 	testdir=${testdir:0:${#testdir}-1}
 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
 	cd $testdir
 	cp $BASEDIR/baseFiles_mapperReducer/* .
 	sed "s:set max_mappers 2:set max_mappers $numMappers:" < hadoop.job_template.tcl | sed "s:set max_reducers 2:set max_reducers $numReducers:" > hadoop.job.tcl
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

###################################################################
# Changing number of mappers/reducers per node
###################################################################
 cd $BASEDIR
 cd baseFiles_mapperReducer
 seed=`date +%s`
 python makeMRPerfTopo.py 50 $seed
 make topo
 make gen
 cd $BASEDIR
 mkdir -p mapperReducerTests5
 cd mapperReducerTests5
 for((i=1; i <= 6; i = i + 1))
 do
 	for((j=1; j <= 6; j = j + 1))
 	do
 		mkdir -p mappers_${i}_reducers_${j}
 	done
 done
 
 dirs="`ls -F | grep "/"`"
 for testdir in $dirs
 do
 	testdir=${testdir:0:${#testdir}-1}
 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
 	cd $testdir
 	cp $BASEDIR/baseFiles_mapperReducer/* .
 	sed "s:set max_mappers 2:set max_mappers $numMappers:" < hadoop.job_template.tcl | sed "s:set max_reducers 2:set max_reducers $numReducers:" > hadoop.job.tcl
	#qsub ranger.submit
 	/lusr/condor/bin/condor_submit condor.submit
 	cd ..
 done

#--------------------------------------------------------------------#
STOPHERE
