# 6395:9942
for{set i 0} {$i < 2} {incr i} {
  set n(6395:SanJose,CA) [$ns node]
  set n(9942:SanJose,CA) [$ns node]
}
#6395:San Jose, CA -> 9942:San Jose, CA 0
$ns duplex-link $n("6395:SanJose,CA") $n("9942:SanJose,CA") 10.0Gb 0ms DropTail
