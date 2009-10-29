# 702:2828
for{set i 0} {$i < 2} {incr i} {
  set n(2828:London,UnitedKingdom) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
}
#702:London, UnitedKingdom -> 2828:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("2828:London,UnitedKingdom") 10.0Gb 0ms DropTail
