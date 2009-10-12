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

proc create-end-host-topology { routerNames } {
	global ns

	upvar 1 $routerNames routers

	for {set i 0} {$i < 6} {incr i} {
		set n($i) [$ns node]
	}
#for {set j [$i + 1]} {$j < 6} {
#set 
#	}
	$ns duplex-link $n(0) $routers(9) 7Mb 10.608ms DropTail
	$ns duplex-link $n(1) $routers(9) 14Mb 22.866ms DropTail
	$ns duplex-link $n(2) $routers(8) 14Mb 22.866ms DropTail
	$ns duplex-link $n(3) $routers(4) 14Mb 22.866ms DropTail
	$ns duplex-link $n(4) $routers(2) 14Mb 22.866ms DropTail
	$ns duplex-link $n(5) $routers(1) 10Mb 22.866ms DropTail
}


set int_bw 1Gb
set int_latency 0.15ms
set r_rg0_0 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng1_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng2_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng3_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng4_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng5_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_1 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng1_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng2_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng3_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng4_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng5_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_2 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $r_rg0_2
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng1_$i" $r_rg0_2
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng2_$i" $r_rg0_2
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng3_$i" $r_rg0_2
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng4_$i" $r_rg0_2
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng5_$i" $r_rg0_2
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_3 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $r_rg0_3
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng1_$i" $r_rg0_3
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng2_$i" $r_rg0_3
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng3_$i" $r_rg0_3
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng4_$i" $r_rg0_3
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng5_$i" $r_rg0_3
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_4 [$ns node]
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $r_rg0_4
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng1_$i" $r_rg0_4
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng2_$i" $r_rg0_4
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng3_$i" $r_rg0_4
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng4_$i" $r_rg0_4
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng5_$i" $r_rg0_4
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}


set num_of_nodes 6

$ns rtproto DV
puts "creating router topology"
array set routers [create-router-topology 1Gb]
puts "creating end host topology"
create-end-host-topology routers
puts "topology created"

set jt $n_rg0_1_ng0_0
set racks 5
set nodes 1
set data_nodes 6
set_mapnodes 5 1 6

