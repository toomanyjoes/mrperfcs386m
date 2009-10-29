# 5511:4755
for{set i 0} {$i < 2} {incr i} {
  set n(4755:London,UnitedKingdom) [$ns node]
  set n(5511:London,UnitedKingdom) [$ns node]
}
#5511:London, UnitedKingdom -> 4755:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("4755:London,UnitedKingdom") 10.0Gb 0ms DropTail
