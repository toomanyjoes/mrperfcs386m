# 7543:3549
for{set i 0} {$i < 2} {incr i} {
  set n(7543:PaloAlto,CA) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
}
#7543:Palo Alto, CA -> 3549:Palo Alto, CA 0
$ns duplex-link $n("7543:PaloAlto,CA") $n("3549:PaloAlto,CA") 10.0Gb 0ms DropTail
