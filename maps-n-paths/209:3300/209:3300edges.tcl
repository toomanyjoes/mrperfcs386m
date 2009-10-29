# 209:3300
for{set i 0} {$i < 2} {incr i} {
  set n(3300:SanJose,CA) [$ns node]
  set n(209:SanJose,CA) [$ns node]
}
#209:San Jose, CA -> 3300:San Jose, CA 0
$ns duplex-link $n("209:SanJose,CA") $n("3300:SanJose,CA") 10.0Gb 0ms DropTail
