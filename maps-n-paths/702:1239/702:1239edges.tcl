# 702:1239
for{set i 0} {$i < 4} {incr i} {
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(1239:London,UnitedKingdom) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(1239:Amsterdam,Netherlands) [$ns node]
}
#702:Amsterdam, Netherlands -> 1239:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("1239:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:London, UnitedKingdom -> 1239:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("1239:London,UnitedKingdom") 10.0Gb 0ms DropTail
