#!/usr/bin/python

# generates a topology xml file used as input to gen.py
# input is number of nodes and optionally random gen seed. bot inputs are integers

import sys
import random
import time
from hadoop_conf import *

numNodes = int(sys.argv[1])
seed = int(time.time())
if len(sys.argv) > 2:
	seed = int(sys.argv[2])
random.seed(seed)
machineTypeCounter = 0

print "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
print "<topo xsi:noNamespaceSchemaLocation=\"topology.xsd\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">"
print "\n<!-- seed to generate this file = %s -->\n" % seed

machineTypes = { }
# loop over cpu types
for cpu in freq_table:
	for cores in [1,2,3,4]:
		for cpuCount in [1,2]:
			#loop over NIC speeds
			for nic in ["100Mbps", "1Gbps"]:
				# loop over hard drive types
				for hd in read_bw_table:
					for hdCount in [1,2]:
						# loop over some hard drive capacities
						for hdcap in [40, 60, 80, 100, 120, 160, 180, 200, 250, 300, 400, 450, 500, 550, 600, 650, 700, 750, 800, 850, 900, 950, 1000]:
							# loop over some memory sizes
							for memsize in [512, 1024, 2*1024, 3*1024, 4*1024, 5*1024, 6*1024]:
								machineTypes[machineTypeCounter] = "    <machine_type>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] + "        <name>EndHost%s</name>\n" % machineTypeCounter
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        <disk>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <type>%s</type>\n" % hd
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <capa>%s</capa>\n" % hdcap
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <num>%s</num>\n" % hdCount
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        </disk>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        <cpu>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <type>%s</type>\n" % cpu
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <number_of_cores>%s</number_of_cores>\n" % cores
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <num>%s</num>\n" % cpuCount
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        </cpu>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        <mem>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <type>ECC</type>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <capa>%s</capa>\n" % memsize
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        </mem>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        <nic>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <type>%s</type>\n" % nic
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "            <num>1</num>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "        </nic>\n"
								machineTypes[machineTypeCounter] = machineTypes[machineTypeCounter] +  "    </machine_type>"
								machineTypeCounter = machineTypeCounter + 1

machines = { }
for i in range(machineTypeCounter-1):
	machines[i] = 0
for i in range(int(numNodes)):
	myType = random.randint(0,machineTypeCounter-1)
	machines[myType] = machines[myType] + 1	
	
for machineType in range(machineTypeCounter-1):
	if machines[machineType] > 0:
		print machineTypes[machineType]

nodeCounter = 0
rackCounter = 0
print "    <rack_group>"
print "        <name>rg%s</name>" % rackCounter
#rackCounter = rackCounter + 1
for machineType in range(machineTypeCounter-1):
	if machines[machineType] > 0:
		print "        <compute_node_group>"
		print "            <machine_type_name>EndHost%s</machine_type_name>" % machineType
		for i in range(machines[machineType]):
			print "                <node_index>%s</node_index>" % nodeCounter
			nodeCounter = nodeCounter + 1
		print "        </compute_node_group>"
#for i in range(numNodes):
#	print "        <rack_index>%s</rack_index>" % i
print "    </rack_group>"
print "    <data_nodes>%s</data_nodes>" % (numNodes - 1) # one node is the job tracker and not a data node
print "    <job_tracker>n_rg0_0_ng0_0</job_tracker>"
print "</topo>\n"

