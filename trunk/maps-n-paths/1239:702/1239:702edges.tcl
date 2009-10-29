# 1239:702
for{set i 0} {$i < 4} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(1239:Amsterdam,Netherlands) [$ns node]
}
#1239:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("1239:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1239:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("1239:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail
