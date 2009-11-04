# 7132:4544
  if { [info exists n("4544:Sunnyvale,CA")] == 0 } {
    set n("4544:Sunnyvale,CA") [$ns node] }
  if { [info exists n("7132:SanJose,CA")] == 0 } {
    set n("7132:SanJose,CA") [$ns node] }

#7132:San Jose, CA -> 4544:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("7132:SanJose,CA") $n("4544:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail
