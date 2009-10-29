# 7543:4323
for{set i 0} {$i < 2} {incr i} {
  set n(7543:PaloAlto,CA) [$ns node]
  set n(4323:PaloAlto,CA) [$ns node]
}
#7543:Palo Alto, CA -> 4323:Palo Alto, CA 0
$ns duplex-link $n("7543:PaloAlto,CA") $n("4323:PaloAlto,CA") 10.0Gb 0ms DropTail
