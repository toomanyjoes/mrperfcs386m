# 8220:4637
for{set i 0} {$i < 2} {incr i} {
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(4637:London,UnitedKingdom) [$ns node]
}
#8220:London, UnitedKingdom -> 4637:London, UnitedKingdom 0
$ns duplex-link $n("8220:London,UnitedKingdom") $n("4637:London,UnitedKingdom") 10.0Gb 0ms DropTail
