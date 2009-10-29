# 4323:7543
for{set i 0} {$i < 2} {incr i} {
  set n(7543:PaloAlto,CA) [$ns node]
  set n(4323:PaloAlto,CA) [$ns node]
}
#4323:Palo Alto, CA -> 7543:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("7543:PaloAlto,CA") 10.0Gb 0ms DropTail
