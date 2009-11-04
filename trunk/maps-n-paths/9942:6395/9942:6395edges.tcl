# 9942:6395
  if { [info exists n("6395:SanJose,CA")] == 0 } {
    set n("6395:SanJose,CA") [$ns node] }
  if { [info exists n("9942:SanJose,CA")] == 0 } {
    set n("9942:SanJose,CA") [$ns node] }

#9942:San Jose, CA -> 6395:San Jose, CA 0
$ns duplex-link $n("9942:SanJose,CA") $n("6395:SanJose,CA") 10.0Gb 0ms DropTail
