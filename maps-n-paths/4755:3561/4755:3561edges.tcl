# 4755:3561
for{set i 0} {$i < 2} {incr i} {
  set n(4755:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
}
#4755:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("4755:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail
