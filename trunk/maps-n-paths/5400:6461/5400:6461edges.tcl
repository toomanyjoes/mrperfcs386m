# 5400:6461
for{set i 0} {$i < 2} {incr i} {
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
}
#5400:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail
