# 3300:209
for{set i 0} {$i < 2} {incr i} {
  set n(3300:SanJose,CA) [$ns node]
  set n(209:SanJose,CA) [$ns node]
}
#3300:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("3300:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail
