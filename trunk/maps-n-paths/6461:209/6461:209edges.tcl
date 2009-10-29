# 6461:209
for{set i 0} {$i < 8} {incr i} {
  set n(6461:Washington,DC) [$ns node]
  set n(6461:SanJose,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(6461:LosAngeles,CA) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Washington,DC) [$ns node]
}
#6461:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("6461:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#6461:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("6461:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#6461:San Jose, CA -> 209:Sunnyvale, CA 0.0604334464578051
$ns duplex-link $n("6461:SanJose,CA") $n("209:Sunnyvale,CA") 10.0Gb 0.0604334464578051ms DropTail

#6461:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("6461:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
