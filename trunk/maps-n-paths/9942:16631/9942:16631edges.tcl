# 9942:16631
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("9942:SanJose,CA")] == 0 } {
    set n("9942:SanJose,CA") [$ns node] }

#9942:San Jose, CA -> 16631:San Francisco, CA 0.381420811600469
$ns duplex-link $n("9942:SanJose,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail
