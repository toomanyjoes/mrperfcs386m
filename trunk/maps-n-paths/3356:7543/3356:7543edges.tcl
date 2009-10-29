# 3356:7543
for{set i 0} {$i < 4} {incr i} {
  set n(7543:SanJose,CA) [$ns node]
  set n(7543:PaloAlto,CA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(3356:PaloAlto,CA) [$ns node]
}
#3356:Palo Alto, CA -> 7543:Palo Alto, CA 0
$ns duplex-link $n("3356:PaloAlto,CA") $n("7543:PaloAlto,CA") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 7543:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("7543:SanJose,CA") 10.0Gb 0ms DropTail
