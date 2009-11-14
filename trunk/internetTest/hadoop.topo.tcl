source router.topo.tcl
array set routersArr [create-router-topology]

set numRouters [array size routersArr]
set toList [array get routersArr]
puts "numRouters $numRouters"

set i 0
set counter 0
foreach router [array get routersArr] {
	if { ($i % 2) > 0 } {
		set routers($counter) $router
		set counter [expr $counter + 1]
	}
	set i [expr $i + 1]
}

# cpu.type = 2.3Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers([expr 3900450762102 % $numRouters]) 26.6884255388Mb 0.175917660378ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers([expr 558190616803 % $numRouters]) 10.3264110082Mb 0.160782646958ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers([expr 6442588425204 % $numRouters]) 6.74395271549Mb 0.258079560619ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers([expr 9037644145217 % $numRouters]) 21.6541644327Mb 0.292943708805ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers([expr 2787392680352 % $numRouters]) 1.66772533389Mb 0.274218909582ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers([expr 6993610451194 % $numRouters]) 2.98358689945Mb 0.26833463045ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_6_ng0_$i" $routers([expr 7729829899783 % $numRouters]) 2.79690916665Mb 0.306107841463ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_7_ng0_$i" $routers([expr 2868146445128 % $numRouters]) 16.3615733001Mb 0.228973699532ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_8_ng0_$i" $routers([expr 1928878279126 % $numRouters]) 7.16395409746Mb 0.299530312587ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_9_ng0_$i" $routers([expr 8787557438043 % $numRouters]) 31.2964666785Mb 0.272076509161ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_10_ng0_$i" $routers([expr 1313545855992 % $numRouters]) 8.994938718Mb 0.300809771073ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_11_ng0_$i" $routers([expr 3963273071941 % $numRouters]) 16.2083762429Mb 0.353154795895ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_12_ng0_$i" $routers([expr 2179890273933 % $numRouters]) 9.8831989108Mb 0.17880984103ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_13_ng0_$i" $routers([expr 5353497283782 % $numRouters]) 22.2969187184Mb 0.209833604215ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_14_ng0_$i" $routers([expr 2002530805650 % $numRouters]) 14.2647892125Mb 0.246737999903ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_15_ng0_$i" $routers([expr 2463454387512 % $numRouters]) 18.4491386147Mb 0.315647942511ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_16_ng0_$i" $routers([expr 982958599174 % $numRouters]) 7.01102557113Mb 0.345246056641ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_17_ng0_$i" $routers([expr 9340001956138 % $numRouters]) 13.3927918369Mb 0.230529208481ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_18_ng0_$i" $routers([expr 4955730862872 % $numRouters]) 21.5875995353Mb 0.180029688287ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_19_ng0_$i" $routers([expr 7700250755024 % $numRouters]) 1.63711399888Mb 0.220157510648ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_20_ng0_$i" $routers([expr 9554539773818 % $numRouters]) 14.2085190623Mb 0.231041380326ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_21_ng0_$i" $routers([expr 3553984167605 % $numRouters]) 3.83051316702Mb 0.405263307314ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_22_ng0_$i" $routers([expr 197071420010 % $numRouters]) 8.9318551009Mb 0.286881046112ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_23_ng0_$i" $routers([expr 4590419646848 % $numRouters]) 15.076363412Mb 0.258239764086ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 4 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_24_ng0_$i" $routers([expr 2361547104209 % $numRouters]) 2.22661697656Mb 0.296410908727ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_25_ng0_$i" $routers([expr 5823225250568 % $numRouters]) 8.52243979664Mb 0.306585534851ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_26_ng0_$i" $routers([expr 8585644229063 % $numRouters]) 11.1436440795Mb 0.289022038961ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_27_ng0_$i" $routers([expr 3799183232091 % $numRouters]) 27.8862571839Mb 0.149472925298ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_28_ng0_$i" $routers([expr 9865998394548 % $numRouters]) 10.974269697Mb 0.301525980154ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_29_ng0_$i" $routers([expr 8545477599268 % $numRouters]) 23.1217593868Mb 0.220956608719ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_30_ng0_$i" $routers([expr 8839983322265 % $numRouters]) 15.2691004425Mb 0.213111655568ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_31_ng0_$i" $routers([expr 5776929611944 % $numRouters]) 13.0637725231Mb 0.104072988226ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_32_ng0_$i" $routers([expr 5432756160686 % $numRouters]) 18.9595002098Mb 0.274400846628ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_33_ng0_$i" $routers([expr 2544873732450 % $numRouters]) 16.7737799088Mb 0.13177371634ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_34_ng0_$i" $routers([expr 3191060998568 % $numRouters]) 20.9634257844Mb 0.198560488755ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_35_ng0_$i" $routers([expr 5351187623507 % $numRouters]) 3.77321191536Mb 0.305454106297ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_36_ng0_$i" $routers([expr 5634236739546 % $numRouters]) 21.8922376528Mb 0.25076780301ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_37_ng0_$i" $routers([expr 4659394824144 % $numRouters]) 4.40567892783Mb 0.2993250281ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_38_ng0_$i" $routers([expr 3225871920349 % $numRouters]) 12.0124027096Mb 0.1669214096ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_39_ng0_$i" $routers([expr 8810447709599 % $numRouters]) 21.1480156737Mb 0.283427946199ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_40_ng0_$i" $routers([expr 5061107220192 % $numRouters]) 24.8243887481Mb 0.202355614221ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_41_ng0_$i" $routers([expr 5193874696834 % $numRouters]) 0.566667672716Mb 0.207781395236ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_42_ng0_$i" $routers([expr 5581087562822 % $numRouters]) 30.621567865Mb 0.182335223856ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_43_ng0_$i" $routers([expr 4060320201725 % $numRouters]) 13.6419471024Mb 0.251780379733ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_44_ng0_$i" $routers([expr 2893792311476 % $numRouters]) 24.3883588722Mb 0.325732542483ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_45_ng0_$i" $routers([expr 6042561959307 % $numRouters]) 13.6327463953Mb 0.230544153443ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_46_ng0_$i" $routers([expr 2698883195020 % $numRouters]) 12.5054249001Mb 0.282982201252ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_47_ng0_$i" $routers([expr 8346155245738 % $numRouters]) 21.1713791335Mb 0.170970400877ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_48_ng0_$i" $routers([expr 2758711152731 % $numRouters]) 18.2631975335Mb 0.309397441864ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_49_ng0_$i" $routers([expr 6981174453093 % $numRouters]) 19.5057526341Mb 0.214595390868ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_50_ng0_$i" $routers([expr 2473621475461 % $numRouters]) 10.4488641632Mb 0.295513069262ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_51_ng0_$i" $routers([expr 550919394954 % $numRouters]) 12.1181609909Mb 0.265134403842ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_52_ng0_$i" $routers([expr 7216115433812 % $numRouters]) 10.4933982579Mb 0.147162034633ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_53_ng0_$i" $routers([expr 1849566679836 % $numRouters]) 15.1844400214Mb 0.296919171006ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_54_ng0_$i" $routers([expr 6163623415167 % $numRouters]) 4.42958849076Mb 0.305682758874ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_55_ng0_$i" $routers([expr 2010585373216 % $numRouters]) 16.9901406115Mb 0.182317752811ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_56_ng0_$i" $routers([expr 7951733136387 % $numRouters]) 24.2656829347Mb 0.175233240321ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_57_ng0_$i" $routers([expr 7071868525640 % $numRouters]) 23.9258006233Mb 0.248567312989ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_58_ng0_$i" $routers([expr 846373029589 % $numRouters]) 7.54021547546Mb 0.223506875118ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_59_ng0_$i" $routers([expr 7299992145025 % $numRouters]) 12.1873980982Mb 0.219664057192ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}


set num_of_nodes 59

set jt $n_rg0_0_ng0_0
set racks 60
set nodes 1
set data_nodes 59
set_mapnodes 60 1 59

