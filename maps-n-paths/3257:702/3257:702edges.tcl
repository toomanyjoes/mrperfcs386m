# 3257:702
for{set i 0} {$i < 4} {incr i} {
  set n(3257:Amsterdam,Netherlands) [$ns node]
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(3257:London,UnitedKingdom) [$ns node]
}
#3257:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3257:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("3257:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail
