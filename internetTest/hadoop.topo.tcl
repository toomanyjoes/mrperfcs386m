source router.topo.tcl
array set routers [create-router-topology]

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers(6) 18.9895049409Mb 0.279914151977ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers(7) 30.3762469804Mb 0.209367489281ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers(3) 7.46876547932Mb 0.346716567856ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers(3) 19.2028645986Mb 0.191896860394ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers(0) 27.8951918591Mb 0.255029717558ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers(4) 11.5985402816Mb 0.244344655982ms
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

