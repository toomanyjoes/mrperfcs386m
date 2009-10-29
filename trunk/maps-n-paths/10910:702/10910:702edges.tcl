# 10910:702
for{set i 0} {$i < 2} {incr i} {
  set n(702:London,UnitedKingdom) [$ns node]
  set n(10910:London,UnitedKingdom) [$ns node]
}
#10910:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("10910:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail
