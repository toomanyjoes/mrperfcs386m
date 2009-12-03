source router.topo.tcl
array set routersArr [create-router-topology]

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

# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers([expr 2438929320802 % $numRouters]) 20.1584498831Mb 0.284398643789ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers([expr 1229527171118 % $numRouters]) 16.2185851651Mb 0.260628146433ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers([expr 4644911227771 % $numRouters]) 24.2812681404Mb 0.290169114924ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers([expr 8502416901170 % $numRouters]) 19.5170086361Mb 0.192000928741ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers([expr 7210603099650 % $numRouters]) 19.4540926509Mb 0.227801406902ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers([expr 9377039065516 % $numRouters]) 19.504774246Mb 0.181981655374ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 1 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_6_ng0_$i" $routers([expr 9578213346614 % $numRouters]) 15.7735152801Mb 0.287706886409ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_7_ng0_$i" $routers([expr 8701521584819 % $numRouters]) 18.2718417558Mb 0.268162247649ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_8_ng0_$i" $routers([expr 7259230099890 % $numRouters]) 14.1257714581Mb 0.285910083063ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_9_ng0_$i" $routers([expr 1333539758071 % $numRouters]) 18.4773044454Mb 0.217495500663ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_10_ng0_$i" $routers([expr 5606236380435 % $numRouters]) 25.1571062964Mb 0.238423481629ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_11_ng0_$i" $routers([expr 3857366248314 % $numRouters]) 17.0907255465Mb 0.162830976671ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_12_ng0_$i" $routers([expr 3805630797660 % $numRouters]) 15.1022824407Mb 0.37857388757ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_13_ng0_$i" $routers([expr 3876790767356 % $numRouters]) 9.97573050539Mb 0.267142606905ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_14_ng0_$i" $routers([expr 4791117533650 % $numRouters]) 28.8325376206Mb 0.297207685027ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_15_ng0_$i" $routers([expr 776778228876 % $numRouters]) 8.58951942438Mb 0.241149509981ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_16_ng0_$i" $routers([expr 4641707137917 % $numRouters]) 21.3851480646Mb 0.319887360223ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_17_ng0_$i" $routers([expr 9927300656676 % $numRouters]) 16.7823779277Mb 0.174391701791ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_18_ng0_$i" $routers([expr 6079414942683 % $numRouters]) 25.5971082862Mb 0.363900384936ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_19_ng0_$i" $routers([expr 6423531495495 % $numRouters]) 23.7208124518Mb 0.386894045995ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 3 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_20_ng0_$i" $routers([expr 5733734351315 % $numRouters]) 14.2450214882Mb 0.26798016923ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_21_ng0_$i" $routers([expr 7281093360447 % $numRouters]) 20.7609507106Mb 0.465498493418ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_22_ng0_$i" $routers([expr 7031667848999 % $numRouters]) 14.7150822692Mb 0.17419690654ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_23_ng0_$i" $routers([expr 9430285294472 % $numRouters]) 10.8682975987Mb 0.281908005296ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_24_ng0_$i" $routers([expr 8834869975641 % $numRouters]) 15.8802960763Mb 0.292653776249ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_25_ng0_$i" $routers([expr 6520828248342 % $numRouters]) 15.0998565749Mb 0.138034664662ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_26_ng0_$i" $routers([expr 5958954418016 % $numRouters]) 27.2168615541Mb 0.274276177666ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_27_ng0_$i" $routers([expr 736413696107 % $numRouters]) 30.4956545067Mb 0.334447065711ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_28_ng0_$i" $routers([expr 7789921151608 % $numRouters]) 7.51528254308Mb 0.186669304448ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_29_ng0_$i" $routers([expr 4269117096401 % $numRouters]) 11.8689912759Mb 0.347707844961ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_30_ng0_$i" $routers([expr 4585646687498 % $numRouters]) 34.9079084553Mb 0.240261568211ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_31_ng0_$i" $routers([expr 2624506997478 % $numRouters]) 27.3900733469Mb 0.224954897915ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_32_ng0_$i" $routers([expr 5381804365698 % $numRouters]) 10.9728687862Mb 0.206492931878ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_33_ng0_$i" $routers([expr 4504566257703 % $numRouters]) 12.8217278317Mb 0.222213648872ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_34_ng0_$i" $routers([expr 913113154011 % $numRouters]) 2.53436279892Mb 0.125154158899ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_35_ng0_$i" $routers([expr 1294500174572 % $numRouters]) 9.46798435807Mb 0.277943057282ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_36_ng0_$i" $routers([expr 6447688043237 % $numRouters]) 20.0772289814Mb 0.34200224672ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_37_ng0_$i" $routers([expr 4057092686395 % $numRouters]) 11.7125139645Mb 0.119934909915ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_38_ng0_$i" $routers([expr 7099779125070 % $numRouters]) 6.22638224046Mb 0.320347859512ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_39_ng0_$i" $routers([expr 2459914213960 % $numRouters]) 7.0261972086Mb 0.225905410762ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}


set num_of_nodes 39

set jt $n_rg0_0_ng0_0
set racks 40
set nodes 1
set data_nodes 39
set_mapnodes 40 1 39

