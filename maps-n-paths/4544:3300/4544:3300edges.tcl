# 4544:3300
for{set i 0} {$i < 2} {incr i} {
  set n(4544:Sunnyvale,CA) [$ns node]
  set n(3300:SanJose,CA) [$ns node]
}
#4544:Sunnyvale, CA -> 3300:San Jose, CA 0.0604334464578051
$ns duplex-link $n("4544:Sunnyvale,CA") $n("3300:SanJose,CA") 10.0Gb 0.0604334464578051ms DropTail
