# 3549:6453
for{set i 0} {$i < 7} {incr i} {
  set n(6453:PaloAlto,CA) [$ns node]
  set n(6453:NewYork,NY) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(6453:Newark,NJ) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(3549:NewYork,NY) [$ns node]
  set n(6453:London,UnitedKingdom) [$ns node]
}
#3549:London, UnitedKingdom -> 6453:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("6453:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:New York, NY -> 6453:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("6453:NewYork,NY") 10.0Gb 0ms DropTail

#3549:Palo Alto, CA -> 6453:Newark, NJ 20.5106007179979
$ns duplex-link $n("3549:PaloAlto,CA") $n("6453:Newark,NJ") 10.0Gb 20.5106007179979ms DropTail

#3549:Palo Alto, CA -> 6453:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("6453:PaloAlto,CA") 10.0Gb 0ms DropTail
