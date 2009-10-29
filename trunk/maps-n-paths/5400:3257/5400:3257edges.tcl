# 5400:3257
for{set i 0} {$i < 2} {incr i} {
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(3257:London,UnitedKingdom) [$ns node]
}
#5400:London, UnitedKingdom -> 3257:London, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("3257:London,UnitedKingdom") 10.0Gb 0ms DropTail
