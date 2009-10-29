# 4544:7543
for{set i 0} {$i < 2} {incr i} {
  set n(7543:PaloAlto,CA) [$ns node]
  set n(4544:PaloAlto,CA) [$ns node]
}
#4544:Palo Alto, CA -> 7543:Palo Alto, CA 0
$ns duplex-link $n("4544:PaloAlto,CA") $n("7543:PaloAlto,CA") 10.0Gb 0ms DropTail
