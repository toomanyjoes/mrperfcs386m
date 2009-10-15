source router.topo.tcl
array set routers [create-router-topology]

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers(7) 3.81776868204Mb 0.304519279971ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers(4) 14.0036626775Mb 0.204159827687ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers(8) 4.04909488851Mb 0.377715381637ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers(8) 9.34130634249Mb 0.226920278222ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers(4) 24.9112714616Mb 0.182401252542ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers(1) 26.9739512143Mb 0.239923468723ms
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

