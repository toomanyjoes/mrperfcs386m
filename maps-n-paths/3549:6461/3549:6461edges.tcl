# 3549:6461
for{set i 0} {$i < 8} {incr i} {
  set n(3549:Chicago,IL) [$ns node]
  set n(6461:Chicago,IL) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(3549:Frankfurt,Germany) [$ns node]
  set n(6461:Frankfurt,Germany) [$ns node]
  set n(3549:PaloAlto,CA) [$ns node]
  set n(6461:PaloAlto,CA) [$ns node]
}
#3549:Chicago, IL -> 6461:Chicago, IL 0
$ns duplex-link $n("3549:Chicago,IL") $n("6461:Chicago,IL") 10.0Gb 0ms DropTail

#3549:Frankfurt, Germany -> 6461:Frankfurt, Germany 0
$ns duplex-link $n("3549:Frankfurt,Germany") $n("6461:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:Palo Alto, CA -> 6461:Palo Alto, CA 0
$ns duplex-link $n("3549:PaloAlto,CA") $n("6461:PaloAlto,CA") 10.0Gb 0ms DropTail
