# 2497:1239
for{set i 0} {$i < 2} {incr i} {
  set n(1239:SanJose,CA) [$ns node]
  set n(2497:SanJose,CA) [$ns node]
}
#2497:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("2497:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
