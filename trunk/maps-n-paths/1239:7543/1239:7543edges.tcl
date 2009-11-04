# 1239:7543
  if { [info exists n("7543:SanJose,CA")] == 0 } {
    set n("7543:SanJose,CA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }

#1239:San Jose, CA -> 7543:San Jose, CA 0
$ns duplex-link $n("1239:SanJose,CA") $n("7543:SanJose,CA") 10.0Gb 0ms DropTail
