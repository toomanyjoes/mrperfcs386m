# 1221:1239
  if { [info exists n("1239:SanJose,CA")] == 0 } {
    set n("1239:SanJose,CA") [$ns node] }
  if { [info exists n("1221:SanJose,CA")] == 0 } {
    set n("1221:SanJose,CA") [$ns node] }

#1221:San Jose, CA -> 1239:San Jose, CA 0
$ns duplex-link $n("1221:SanJose,CA") $n("1239:SanJose,CA") 10.0Gb 0ms DropTail
