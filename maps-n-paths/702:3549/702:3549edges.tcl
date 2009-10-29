# 702:3549
for{set i 0} {$i < 6} {incr i} {
  set n(702:Singapore) [$ns node]
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(3549:Singapore0) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(3549:Amsterdam,Netherlands) [$ns node]
}
#702:Amsterdam, Netherlands -> 3549:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("3549:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail

#702:Singapore -> 3549:Singapore 0
$ns duplex-link $n("702:Singapore") $n("3549:Singapore") 10.0Gb 0ms DropTail
