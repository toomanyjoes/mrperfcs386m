# 4544:3300
  if { [info exists n("4544:Sunnyvale,CA")] == 0 } {
    set n("4544:Sunnyvale,CA") [$ns node] }
  if { [info exists n("3300:SanJose,CA")] == 0 } {
    set n("3300:SanJose,CA") [$ns node] }

#4544:Sunnyvale, CA -> 3300:San Jose, CA 0.0604334464578051
$ns duplex-link $n("4544:Sunnyvale,CA") $n("3300:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail
