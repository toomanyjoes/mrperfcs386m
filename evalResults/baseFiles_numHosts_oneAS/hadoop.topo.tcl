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

# cpu.type = 2.3Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 1 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_6_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_7_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_8_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_9_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_10_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_11_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_12_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_13_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_14_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_15_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_16_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_17_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_18_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_19_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_20_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_21_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_22_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_23_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_24_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_25_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_26_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_27_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_28_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_29_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_30_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_31_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_32_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_33_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_34_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_35_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_36_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_37_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_38_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_39_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_40_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_41_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_42_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_43_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_44_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_45_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_46_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_47_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_48_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_49_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_50_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_51_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_52_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_53_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_54_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_55_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_56_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_57_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_58_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_59_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_60_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_61_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_62_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_63_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_64_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_65_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_66_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_67_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_68_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_69_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_70_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_71_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_72_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_73_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_74_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_75_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_76_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_77_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_78_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_79_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_80_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_81_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_82_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_83_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_84_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_85_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_86_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_87_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_88_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_89_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_90_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_91_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_92_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_93_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_94_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_95_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_96_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_97_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_98_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_99_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}


set num_of_nodes 99

set jt $n_rg0_0_ng0_0
set racks 100
set nodes 1
set data_nodes 99
set_mapnodes 100 1 99

