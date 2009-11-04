# 11537:16631
  if { [info exists n("16631:SanFrancisco,CA")] == 0 } {
    set n("16631:SanFrancisco,CA") [$ns node] }
  if { [info exists n("11537:Sunnyvale,CA")] == 0 } {
    set n("11537:Sunnyvale,CA") [$ns node] }

#11537:Sunnyvale, CA -> 16631:San Francisco, CA 0.323328237108265
$ns duplex-link $n("11537:Sunnyvale,CA") $n("16631:SanFrancisco,CA") 10.0Gb 0.323328237108265ms DropTail
