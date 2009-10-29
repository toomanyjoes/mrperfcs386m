# 9942:16631
for{set i 0} {$i < 2} {incr i} {
  set n(16631:SanFrancisco,CA) [$ns node]
  set n(9942:SanJose,CA) [$ns node]
}
#9942:San Jose, CA -> 16631:San Francisco, CA 0.381420811600469
$ns duplex-link $n("9942:SanJose,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail
