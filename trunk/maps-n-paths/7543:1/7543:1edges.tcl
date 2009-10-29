# 7543:1
for{set i 0} {$i < 4} {incr i} {
  set n(7543:SanJose,CA) [$ns node]
  set n(7543:PaloAlto,CA) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(1:PaloAlto,CA) [$ns node]
}
#7543:Palo Alto, CA -> 1:Palo Alto, CA 0
$ns duplex-link $n("7543:PaloAlto,CA") $n("1:PaloAlto,CA") 10.0Gb 0ms DropTail

#7543:San Jose, CA -> 1:San Jose, CA 0
$ns duplex-link $n("7543:SanJose,CA") $n("1:SanJose,CA") 10.0Gb 0ms DropTail
