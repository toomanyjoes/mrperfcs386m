# 7176:10910
for{set i 0} {$i < 2} {incr i} {
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(10910:London,UnitedKingdom) [$ns node]
}
#7176:London, UnitedKingdom -> 10910:London, UnitedKingdom 0
$ns duplex-link $n("7176:London,UnitedKingdom") $n("10910:London,UnitedKingdom") 10.0Gb 0ms DropTail
