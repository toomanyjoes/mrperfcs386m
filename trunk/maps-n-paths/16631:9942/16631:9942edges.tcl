# 16631:9942
for{set i 0} {$i < 2} {incr i} {
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(9942:SanJose,CA) [$ns node]
}
#16631:San Francisco, CA -> 9942:San Jose, CA 0.381420811600469
$ns duplex-link $n("16631:SanFrancisco,CA") $n("9942:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail
