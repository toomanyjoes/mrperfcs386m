# 6461:7176
for{set i 0} {$i < 2} {incr i} {
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(7176:London,UnitedKingdom) [$ns node]
}
#6461:London, UnitedKingdom -> 7176:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0ms DropTail
