#!/usr/bin/python


"""Hadoop Simulator

This simulator takes three configuration files, topology.xml, metadata.xml,
and job.xml, describing a Hadoop job and the topology it will run on.
Two tcl files, topology.tcl and events.tcl, will be generated as input
for ns-2 for further simulation.
"""

#import xml.dom
import xml.dom.minidom
import sys
from optparse import OptionParser
import random
from gen import *
#import getopt

def createMachineTypes(f):
	for x in 
	f.write('<machine_type>')
		<name>End Host</name>
		<disk>
			<type>Seagate</type>
			<capa>750</capa>
			<num>1</num>
		</disk>
		<cpu>
			<type>Xeon 2.5GHz L5420</type>
			<number_of_cores>2</number_of_cores>
			<num>1</num>
		</cpu>
		<mem>
			<type>ECC</type>
			<capa>4096</capa>
		</mem>
		<nic>
			<type>100Mbps</type>
			<num>1</num>
		</nic>
	</machine_type>
	

def main():
	usage = "usage: %prog options"
	parser = OptionParser(usage)
	parser.add_option("-v", "--verbose", default=False,
					action="store_true", dest="verbose")
	parser.add_option("-t", "--topology", dest="topo_xml",
					help="topology configuration xml")
	parser.add_option("-m", "--metadata", dest="meta_xml", 
					help="metadata configuration xml")
	parser.add_option("-j", "--job", dest="job_xml", 
					help="job configuration xml")
	parser.add_option("-T", "--topoout", dest="topo_tcl", 
					help="output tcl file describing topology",
					default="hadoop.topo.tcl")
	parser.add_option("-J", "--jobout", dest="job_tcl", 
					help="output tcl file describing job",
					default="hadoop.job.tcl")
	parser.add_option("-N", "--netsize", dest="netsize", 
					help="number of routers in the topology")
	(options, args) = parser.parse_args()

	if None in (options.topo_xml, options.meta_xml, options.job_xml):
		print 'xmls not defined'
		parser.print_help()
		sys.exit()
		
	f = open(topo_tcl, 'w')
	f.write('<?xml version="1.0" encoding="UTF-8"?>\n')
	f.write('<topo xsi:noNamespaceSchemaLocation="topology.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">')
	createMachineTypes()
	f.write('</topo>')
	
	
	
	
	

	topo = topology_t(options.topo_xml)
	job = job_t(options.job_xml)

	topo.totcl(options.topo_tcl, options.netsize)
	topo.totcl2('mapnodes.tcl')

'''
	f = open(options.job_tcl, 'w')
	f.write(job.tcl)
	f.close()
'''

if __name__ == "__main__":
	main()



