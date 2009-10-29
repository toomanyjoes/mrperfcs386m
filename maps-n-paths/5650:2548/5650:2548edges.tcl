# 5650:2548
for{set i 0} {$i < 2} {incr i} {
  set n(2548:SanJose,CA) [$ns node]
  set n(5650:SanJose,CA) [$ns node]
}
#5650:San Jose, CA -> 2548:San Jose, CA 0
$ns duplex-link $n("5650:SanJose,CA") $n("2548:SanJose,CA") 10.0Gb 0ms DropTail
