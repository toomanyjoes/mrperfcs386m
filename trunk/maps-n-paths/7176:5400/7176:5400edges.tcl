# 7176:5400
for{set i 0} {$i < 4} {incr i} {
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(7176:London,UnitedKingdom) [$ns node]
  set n(7176:Amsterdam,Netherlands) [$ns node]
}
#7176:Amsterdam, Netherlands -> 5400:Amsterdam, Netherlands 0
$ns duplex-link $n("7176:Amsterdam,Netherlands") $n("5400:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#7176:London, UnitedKingdom -> 5400:London, UnitedKingdom 0
$ns duplex-link $n("7176:London,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0ms DropTail
