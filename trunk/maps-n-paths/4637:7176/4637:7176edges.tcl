# 4637:7176
for{set i 0} {$i < 2} {incr i} {
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(4637:London,UnitedKingdom) [$ns node]
}
#4637:London, UnitedKingdom -> 7176:London, UnitedKingdom 0
$ns duplex-link $n("4637:London,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0ms DropTail
