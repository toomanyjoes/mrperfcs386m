# 4565:9942
for{set i 0} {$i < 2} {incr i} {
  set n(4565:Napa,CA) [$ns node]
  set n(9942:Napa,CA) [$ns node]
}
#4565:Napa, CA -> 9942:Napa, CA 0
$ns duplex-link $n("4565:Napa,CA") $n("9942:Napa,CA") 10.0Gb 0ms DropTail
