# 4565:4637
for{set i 0} {$i < 2} {incr i} {
  set n(4565:Napa,CA) [$ns node]
  set n(4637:PaloAlto,CA) [$ns node]
}
#4565:Napa, CA -> 4637:Palo Alto, CA 0.479325312941084
$ns duplex-link $n("4565:Napa,CA") $n("4637:PaloAlto,CA") 10.0Gb 0.479325312941084ms DropTail
