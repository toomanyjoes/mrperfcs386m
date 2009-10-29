# 174:1299
for{set i 0} {$i < 2} {incr i} {
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(174:London,UnitedKingdom) [$ns node]
}
#174:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("174:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail
