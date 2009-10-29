# 5400:7176
for{set i 0} {$i < 4} {incr i} {
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
}
#5400:Amsterdam, Netherlands -> 7176:Amsterdam, Netherlands 0
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("7176:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#5400:London, UnitedKingdom -> 7176:London, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0ms DropTail
