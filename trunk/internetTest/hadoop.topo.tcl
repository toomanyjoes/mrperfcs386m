proc create-router-topology { linkBW {sf 1} } {
	global ns

	#nodes:
	set num_node 10
	for {set i 0} {$i < $num_node} {incr i} {
	   set n($i) [$ns node]
	}

	 #links:
	set qtype DropTail

	$ns duplex-link $n(0) $n(7) 10.0Mb 0.19748008624840968ms $qtype
	$ns duplex-link $n(0) $n(9) 10.0Mb 0.19429929593773435ms $qtype
	$ns duplex-link $n(1) $n(4) 10.0Mb 0.21350707903139124ms $qtype
	$ns duplex-link $n(1) $n(5) 10.0Mb 0.03684335853835009ms $qtype
	$ns duplex-link $n(2) $n(0) 10.0Mb 0.2080167317307077ms $qtype
	$ns duplex-link $n(2) $n(1) 10.0Mb 0.2977888672658422ms $qtype
	$ns duplex-link $n(3) $n(0) 10.0Mb 0.18599002726680536ms $qtype
	$ns duplex-link $n(3) $n(1) 10.0Mb 0.23230051166237345ms $qtype
	$ns duplex-link $n(4) $n(3) 10.0Mb 0.1278468979812481ms $qtype
	$ns duplex-link $n(4) $n(0) 10.0Mb 0.12054546748866278ms $qtype
	$ns duplex-link $n(5) $n(0) 10.0Mb 0.11674743331935322ms $qtype
	$ns duplex-link $n(5) $n(4) 10.0Mb 0.21392357702105988ms $qtype
	$ns duplex-link $n(6) $n(2) 10.0Mb 0.20897730666295927ms $qtype
	$ns duplex-link $n(6) $n(3) 10.0Mb 0.0910452794910283ms $qtype
	$ns duplex-link $n(7) $n(3) 10.0Mb 0.020013845711889123ms $qtype
	$ns duplex-link $n(7) $n(1) 10.0Mb 0.24948275318273888ms $qtype
	$ns duplex-link $n(8) $n(7) 10.0Mb 0.038899923858960454ms $qtype
	$ns duplex-link $n(8) $n(3) 10.0Mb 0.05210437732830926ms $qtype
	$ns duplex-link $n(9) $n(8) 10.0Mb 0.09724980964740114ms $qtype
	$ns duplex-link $n(9) $n(2) 10.0Mb 0.019449961929480227ms $qtype

	array get n
}


$ns rtproto DV
puts "creating router topology"
array set routers [create-router-topology 1Gb]
puts "topology created"


set int_bw 14Mb
set int_latency 0.15ms
set r_rg0_0 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers(9)
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_1 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers(8)
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_2 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers(7)
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_3 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers(6)
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_4 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers(5)
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_5 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers(4)
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set num_of_nodes 6

set jt $n_rg0_1_ng0_0
set racks 6
set nodes 1
set data_nodes 6
set_mapnodes 6 1 6

