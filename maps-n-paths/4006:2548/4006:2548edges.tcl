# 4006:2548
for{set i 0} {$i < 3} {incr i} {
  set n(2548:SanFrancisco,CA) [$ns node]
  set n(2548:SanJose,CA) [$ns node]
  set n(4006:SanFrancisco,CA) [$ns node]
}
#4006:San Francisco, CA -> 2548:San Francisco, CA 0
$ns duplex-link $n("4006:SanFrancisco,CA") $n("2548:SanFrancisco,CA") 10.0Gb 0ms DropTail

#4006:San Francisco, CA -> 2548:San Jose, CA 0.381420811600469
$ns duplex-link $n("4006:SanFrancisco,CA") $n("2548:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
