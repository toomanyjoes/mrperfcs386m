# 6453:6461
for{set i 0} {$i < 6} {incr i} {
  set n(6453:PaloAlto,CA) [$ns node]
  set n(6453:NewYork,NY) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
  set n(6461:NewYork,NY) [$ns node]
  set n(6453:London,UnitedKingdom) [$ns node]
}
#6453:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("6453:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail

#6453:New York, NY -> 6461:New York, NY 0
$ns duplex-link $n("6453:NewYork,NY") $n("6461:NewYork,NY") 10.0Gb 0ms DropTail

#6453:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("6453:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail
