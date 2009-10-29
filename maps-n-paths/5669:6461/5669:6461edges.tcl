# 5669:6461
for{set i 0} {$i < 4} {incr i} {
  set n(5669:London,UnitedKingdom) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(5669:Frankfurt,Germany) [$ns node]
  set n(6461:Frankfurt,Germany) [$ns node]
}
#5669:Frankfurt, Germany -> 6461:Frankfurt, Germany 0
$ns duplex-link $n("5669:Frankfurt,Germany") $n("6461:Frankfurt,Germany") 10.0Gb 0ms DropTail

#5669:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("5669:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail
