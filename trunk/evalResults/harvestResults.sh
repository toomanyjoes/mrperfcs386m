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
echo -e $result > results_numHosts1.txt


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
echo -e $result > results_numHosts_oneAS1.txt



# already collected mapper reducer and chunk size tests. compressed output to save space

# result=""
# cd chunkSizeTests
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	chunkSize=${testdir:0:${#testdir}-1}
# 	chunkSize=${chunkSize#'chunkSize_'}
# 	cd $testdir
# 	result=${result}${chunkSize}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_chunkSize1.txt
# 
# 
# result=""
# cd mapperReducerTests
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	testdir=${testdir:0:${#testdir}-1}
# 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
# 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
# 	cd $testdir
# 	result=${result}${numMappers}"\t"${numReducers}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_mapperReducer1.txt


########################################################################################################
##            2
########################################################################################################
result=""
cd numHostsTests2
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
echo -e $result > results_numHosts2.txt


result=""
cd numHostsTests_oneAS2
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
echo -e $result > results_numHosts_oneAS2.txt


# result=""
# cd chunkSizeTests2
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	chunkSize=${testdir:0:${#testdir}-1}
# 	chunkSize=${chunkSize#'chunkSize_'}
# 	cd $testdir
# 	result=${result}${chunkSize}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_chunkSize2.txt
# 
# 
# result=""
# cd mapperReducerTests2
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	testdir=${testdir:0:${#testdir}-1}
# 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
# 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
# 	cd $testdir
# 	result=${result}${numMappers}"\t"${numReducers}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_mapperReducer2.txt


########################################################################################################
##            3
########################################################################################################
result=""
cd numHostsTests3
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
echo -e $result > results_numHosts3.txt


result=""
cd numHostsTests_oneAS3
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
echo -e $result > results_numHosts_oneAS3.txt


# result=""
# cd chunkSizeTests3
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	chunkSize=${testdir:0:${#testdir}-1}
# 	chunkSize=${chunkSize#'chunkSize_'}
# 	cd $testdir
# 	result=${result}${chunkSize}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_chunkSize3.txt
# 
# 
# result=""
# cd mapperReducerTests3
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	testdir=${testdir:0:${#testdir}-1}
# 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
# 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
# 	cd $testdir
# 	result=${result}${numMappers}"\t"${numReducers}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_mapperReducer3.txt



########################################################################################################
##            4
########################################################################################################
result=""
cd numHostsTests4
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
echo -e $result > results_numHosts4.txt


result=""
cd numHostsTests_oneAS4
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
echo -e $result > results_numHosts_oneAS4.txt


# result=""
# cd chunkSizeTests4
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	chunkSize=${testdir:0:${#testdir}-1}
# 	chunkSize=${chunkSize#'chunkSize_'}
# 	cd $testdir
# 	result=${result}${chunkSize}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_chunkSize4.txt
# 
# 
# result=""
# cd mapperReducerTests4
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	testdir=${testdir:0:${#testdir}-1}
# 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
# 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
# 	cd $testdir
# 	result=${result}${numMappers}"\t"${numReducers}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_mapperReducer4.txt



########################################################################################################
##            5
########################################################################################################
result=""
cd numHostsTests5
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
echo -e $result > results_numHosts5.txt


result=""
cd numHostsTests_oneAS5
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
echo -e $result > results_numHosts_oneAS5.txt


# result=""
# cd chunkSizeTests5
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	chunkSize=${testdir:0:${#testdir}-1}
# 	chunkSize=${chunkSize#'chunkSize_'}
# 	cd $testdir
# 	result=${result}${chunkSize}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_chunkSize5.txt
# 
# 
# result=""
# cd mapperReducerTests5
# dirs="`ls -F | grep "/"`"
# result=""
# for testdir in $dirs
# do
# 	testdir=${testdir:0:${#testdir}-1}
# 	numMappers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $2}'`
# 	numReducers=`echo $testdir | awk 'BEGIN { FS = "_" } {print $4}'`
# 	cd $testdir
# 	result=${result}${numMappers}"\t"${numReducers}"\t"`tail -n 1 output.error | awk '{print $3}'`"\n"
# 	cd ..
# done
# cd ..
# echo -e $result > results_mapperReducer5.txt





