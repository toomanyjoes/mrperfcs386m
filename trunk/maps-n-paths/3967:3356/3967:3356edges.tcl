# 3967:3356
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("3967:SanJose,CA")] == 0 } {
    set n("3967:SanJose,CA") [$ns node] }

#3967:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("3967:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
