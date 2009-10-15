proc create-router-topology {  } {
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