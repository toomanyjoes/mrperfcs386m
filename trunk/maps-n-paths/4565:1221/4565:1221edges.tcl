# 4565:1221
for{set i 0} {$i < 2} {incr i} {
  set n(4565:Napa,CA) [$ns node]
  set n(1221:Napa,CA) [$ns node]
}
#4565:Napa, CA -> 1221:Napa, CA 0
$ns duplex-link $n("4565:Napa,CA") $n("1221:Napa,CA") 10.0Gb 0ms DropTail
