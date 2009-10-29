# 1221:4565
for{set i 0} {$i < 2} {incr i} {
  set n(4565:Napa,CA) [$ns node]
  set n(1221:Napa,CA) [$ns node]
}
#1221:Napa, CA -> 4565:Napa, CA 0
$ns duplex-link $n("1221:Napa,CA") $n("4565:Napa,CA") 10.0Gb 0ms DropTail
