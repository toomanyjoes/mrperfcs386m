# 209:2497
for{set i 0} {$i < 2} {incr i} {
  set n(2497:PaloAlto,CA) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
}
#209:Palo Alto, CA -> 2497:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("2497:PaloAlto,CA") 10.0Gb 0ms DropTail
