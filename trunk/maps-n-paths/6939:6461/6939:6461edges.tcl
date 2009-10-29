# 6939:6461
for{set i 0} {$i < 6} {incr i} {
  set n(6939:SanJose,CA) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
}
#6939:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("6939:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#6939:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("6939:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail

#6939:San Jose, CA -> 6461:San Jose, CA 0
$ns duplex-link $n("6939:SanJose,CA") $n("6461:SanJose,CA") 10.0Gb 0ms DropTail
