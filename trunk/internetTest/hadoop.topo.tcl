<<<<<<< .mine
source router.topo.tcl
array set routersArr [create-router-topology]
=======
source router.topo.tcl
array set routers [create-router-topology]
>>>>>>> .r11

<<<<<<< .mine
set numRouters [array size routersArr]
set toList [array get routersArr]

set i 0
set counter 0
foreach router [array get routersArr] {
	if { ($i % 2) > 0 } {
		set routers($counter) $router
		set counter [expr $counter + 1]
	}
	set i [expr $i + 1]
}

# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive1
=======
>>>>>>> .r11
for {set i 0} {$i < 1} {incr i} {
<<<<<<< .mine
	newnode "n_rg0_0_ng0_$i" $routers([expr 7092214488300 % $numRouters]) 17.9137308987Mb 0.332620625558ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
=======
	newnode "n_rg0_0_ng0_$i" $routers(7) 3.81776868204Mb 0.304519279971ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
>>>>>>> .r11
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
<<<<<<< .mine
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive7
=======

>>>>>>> .r11
for {set i 0} {$i < 1} {incr i} {
<<<<<<< .mine
	newnode "n_rg0_0_ng1_$i" $routers([expr 5021838677358 % $numRouters]) 0.524212440391Mb 0.16273220018ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
=======
	newnode "n_rg0_1_ng0_$i" $routers(4) 14.0036626775Mb 0.204159827687ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
>>>>>>> .r11
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
<<<<<<< .mine
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive2
=======

>>>>>>> .r11
for {set i 0} {$i < 1} {incr i} {
<<<<<<< .mine
	newnode "n_rg0_0_ng2_$i" $routers([expr 9568291289404 % $numRouters]) 11.6000689811Mb 0.205722033609ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
=======
	newnode "n_rg0_2_ng0_$i" $routers(8) 4.04909488851Mb 0.377715381637ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
>>>>>>> .r11
	}
}
<<<<<<< .mine
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive3
=======

>>>>>>> .r11
for {set i 0} {$i < 1} {incr i} {
<<<<<<< .mine
	newnode "n_rg0_0_ng3_$i" $routers([expr 6807854031875 % $numRouters]) 3.52728100775Mb 0.196568768627ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
=======
	newnode "n_rg0_3_ng0_$i" $routers(8) 9.34130634249Mb 0.226920278222ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
>>>>>>> .r11
	}
}
<<<<<<< .mine
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive7
=======

>>>>>>> .r11
for {set i 0} {$i < 1} {incr i} {
<<<<<<< .mine
	newnode "n_rg0_0_ng4_$i" $routers([expr 1048429828179 % $numRouters]) 22.3126401412Mb 0.0816200902498ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
=======
	newnode "n_rg0_4_ng0_$i" $routers(4) 24.9112714616Mb 0.182401252542ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
>>>>>>> .r11
	}
}
<<<<<<< .mine
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive4
=======

>>>>>>> .r11
for {set i 0} {$i < 1} {incr i} {
<<<<<<< .mine
	newnode "n_rg0_0_ng5_$i" $routers([expr 7421434190941 % $numRouters]) 36.4917871793Mb 0.217265899507ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
=======
	newnode "n_rg0_5_ng0_$i" $routers(1) 26.9739512143Mb 0.239923468723ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
>>>>>>> .r11
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}

<<<<<<< .mine
=======

set num_of_nodes 6
>>>>>>> .r11

set num_of_nodes 5

set jt $n_rg0_0_ng0_0
set racks 6
set nodes 1
set data_nodes 5
set_mapnodes 6 1 5

