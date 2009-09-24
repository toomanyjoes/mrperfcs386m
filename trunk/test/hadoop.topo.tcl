set int_bw 1Gb
set int_latency 0.15ms
set r_rg0_0 [$ns node]
for {set i 0} {$i < 3} {incr i} {
	newnode "n_rg0_0_ng0_$i" $r_rg0_0
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}

set r_rg0_1 [$ns node]
for {set i 0} {$i < 3} {incr i} {
	newnode "n_rg0_1_ng0_$i" $r_rg0_1
	$n30 set tasklist [new MRPerf/TaskList 2500000000.000000 4]
	for {set j 0} {$j < 1} {incr j} {
		$n30 newdisk 293601280.000000 78643200.000000
	}
}


set num_of_nodes 5
set r1 [$ns node]
$r1 shape hexagon

$ns duplex-link $r_rg0_0 $r1 1Gb 0.15ms DropTail
$ns duplex-link $r_rg0_1 $r1 1Gb 0.15ms DropTail

set jt $n_rg0_1_ng0_2
set racks 2
set nodes 3
set data_nodes 5
set_mapnodes 2 3 5

