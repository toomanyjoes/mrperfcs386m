# 7543:1239
  if { [info exists n("7543:SanJose,CA")] == 0 } {
    set n("7543:SanJose,CA") [$ns node] }
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }

#7543:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("7543:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
