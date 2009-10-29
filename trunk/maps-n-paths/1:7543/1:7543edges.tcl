# 1:7543
for{set i 0} {$i < 4} {incr i} {
  set n(7543:SanJose,CA) [$ns node]
  set n(7543:PaloAlto,CA) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#1:Palo Alto, CA -> 7543:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("7543:PaloAlto,CA") 10.0Gb 0ms DropTail

#1:San Jose, CA -> 7543:San Jose, CA 0
$ns duplex-link $n("1:SanJose,CA") $n("7543:SanJose,CA") 10.0Gb 0ms DropTail
