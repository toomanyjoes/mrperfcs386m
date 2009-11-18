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

# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_0_ng0_$i" $routers([expr 4166198725453 % $numRouters]) 11.6245052112Mb 0.165235104121ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_1_ng0_$i" $routers([expr 1616878239293 % $numRouters]) 6.9064105817Mb 0.259028956307ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_2_ng0_$i" $routers([expr 5532210855693 % $numRouters]) 13.5686777543Mb 0.0996508510927ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_3_ng0_$i" $routers([expr 1899713787218 % $numRouters]) 13.7731621455Mb 0.20717595504ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.6Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_4_ng0_$i" $routers([expr 4145324685118 % $numRouters]) 28.5409170325Mb 0.287022695427ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_5_ng0_$i" $routers([expr 5235975801646 % $numRouters]) 32.4053818323Mb 0.298042251317ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_6_ng0_$i" $routers([expr 8731899671198 % $numRouters]) 3.64887937004Mb 0.258124853381ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 2 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_7_ng0_$i" $routers([expr 5886086183315 % $numRouters]) 22.0555525356Mb 0.195520278398ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_8_ng0_$i" $routers([expr 5391382749525 % $numRouters]) 9.03845329884Mb 0.301739833773ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.3Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_9_ng0_$i" $routers([expr 6787061729470 % $numRouters]) 22.9056421116Mb 0.19633684875ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_10_ng0_$i" $routers([expr 4208284610703 % $numRouters]) 28.2408015376Mb 0.25738349926ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_11_ng0_$i" $routers([expr 1649517110921 % $numRouters]) 9.51189813025Mb 0.259279381093ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 2]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_12_ng0_$i" $routers([expr 33318113277 % $numRouters]) 4.98054475592Mb 0.289642134173ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_13_ng0_$i" $routers([expr 5051671769471 % $numRouters]) 9.85253428301Mb 0.343633447067ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 3 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_14_ng0_$i" $routers([expr 2432677814285 % $numRouters]) 12.1556034346Mb 0.129181045888ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_15_ng0_$i" $routers([expr 5182662672797 % $numRouters]) 10.1276532771Mb 0.284135484553ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_16_ng0_$i" $routers([expr 677059787790 % $numRouters]) 15.3265734437Mb 0.268253173658ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.0Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_17_ng0_$i" $routers([expr 1350257510763 % $numRouters]) 24.0733367058Mb 0.195983946802ms
	$n30 set tasklist [new MRPerf/TaskList 2147483648.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_18_ng0_$i" $routers([expr 6933819932593 % $numRouters]) 27.6405354665Mb 0.199699311372ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_19_ng0_$i" $routers([expr 3639602869691 % $numRouters]) 16.5376561204Mb 0.266657794984ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_20_ng0_$i" $routers([expr 3712173467900 % $numRouters]) 18.9672006357Mb 0.344142376146ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_21_ng0_$i" $routers([expr 4017913513426 % $numRouters]) 15.051755517Mb 0.304825732128ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 3.0Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_22_ng0_$i" $routers([expr 2651294875559 % $numRouters]) 6.13744535033Mb 0.478121912447ms
	$n30 set tasklist [new MRPerf/TaskList 3221225472.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 1 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_23_ng0_$i" $routers([expr 306049891640 % $numRouters]) 17.7315879479Mb 0.234873890829ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 1 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_24_ng0_$i" $routers([expr 3491297826808 % $numRouters]) 3.33655577077Mb 0.194149239363ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_25_ng0_$i" $routers([expr 138561140738 % $numRouters]) 5.09036032222Mb 0.303086518203ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 2 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_26_ng0_$i" $routers([expr 3193484907335 % $numRouters]) 9.92263655225Mb 0.263083520601ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_27_ng0_$i" $routers([expr 9777270908746 % $numRouters]) 4.61587135227Mb 0.146225496373ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 3]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 3 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_28_ng0_$i" $routers([expr 5494743250623 % $numRouters]) 19.659770102Mb 0.262965558947ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 6]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive3
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_29_ng0_$i" $routers([expr 1516018628212 % $numRouters]) 17.0534899673Mb 0.290450310866ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 68157440.000000
	}
}
# cpu.type = Xeon 2.5GHz L5420 cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_30_ng0_$i" $routers([expr 4145863461465 % $numRouters]) 23.8130456065Mb 0.361060127323ms
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 1 hd.type = drive1
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_31_ng0_$i" $routers([expr 170385488810 % $numRouters]) 15.5719901975Mb 0.13749253411ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_32_ng0_$i" $routers([expr 1254601506867 % $numRouters]) 16.9510906783Mb 0.191316102101ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 2 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_33_ng0_$i" $routers([expr 9400751371027 % $numRouters]) 12.651766409Mb 0.153222344805ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_34_ng0_$i" $routers([expr 588911877822 % $numRouters]) 11.0608812743Mb 0.285135350876ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 3]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 3 hd.type = drive6
for {set i 0} {$i < 2} {incr i} {
	newnode "n_rg0_35_ng0_$i" $routers([expr 5881377201026 % $numRouters]) 28.30284901Mb 0.0971791381635ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 6]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_36_ng0_$i" $routers([expr 8492864948438 % $numRouters]) 32.8217074651Mb 0.258288742372ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_37_ng0_$i" $routers([expr 2652532202515 % $numRouters]) 10.0151820028Mb 0.317393431926ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive6
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_38_ng0_$i" $routers([expr 5621924716914 % $numRouters]) 31.3186364004Mb 0.327952401712ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 272629760.000000 62914560.000000
	}
}
# cpu.type = Xeon 3.2Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_39_ng0_$i" $routers([expr 3996971360833 % $numRouters]) 20.3868355934Mb 0.187783959534ms
	$n30 set tasklist [new MRPerf/TaskList 3435973836.800000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_40_ng0_$i" $routers([expr 3037197994040 % $numRouters]) 17.0961680916Mb 0.217816752746ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_41_ng0_$i" $routers([expr 6362463144760 % $numRouters]) 27.0264549857Mb 0.257097980314ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_42_ng0_$i" $routers([expr 237550199504 % $numRouters]) 19.3317391869Mb 0.265519906092ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 1]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 1 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_43_ng0_$i" $routers([expr 3976994556711 % $numRouters]) 7.09692999745Mb 0.21698271228ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 1.8Ghz cpu.cores = 2 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_44_ng0_$i" $routers([expr 7938641324939 % $numRouters]) 8.24691415838Mb 0.411553137306ms
	$n30 set tasklist [new MRPerf/TaskList 1610612736.000000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive7
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_45_ng0_$i" $routers([expr 3283893332868 % $numRouters]) 2.94095019065Mb 0.217465052315ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 2]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 2 hd.type = drive2
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_46_ng0_$i" $routers([expr 2101143705005 % $numRouters]) 11.3930115852Mb 0.216558454772ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 283115520.000000 73400320.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 4 hd.type = drive5
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_47_ng0_$i" $routers([expr 7278242905475 % $numRouters]) 25.9234431676Mb 0.263068707497ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 4]
	for {set j 0} {$j < 2} {incr j} {
		$n30 newdisk 283115520.000000 68157440.000000
	}
}
# cpu.type = 2.4Ghz cpu.cores = 4 hd.type = drive4
for {set i 0} {$i < 1} {incr i} {
	newnode "n_rg0_48_ng0_$i" $routers([expr 9713048923733 % $numRouters]) 7.89520164785Mb 0.341435799927ms
	$n30 set tasklist [new MRPerf/TaskList 2469606195.200000 8]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 262144000.000000 62914560.000000
	}
}


set num_of_nodes 49

set jt $n_rg0_0_ng0_0
set racks 49
set nodes 1
set data_nodes 49
set_mapnodes 49 1 49

