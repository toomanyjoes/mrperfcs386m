# 3257:3549
for{set i 0} {$i < 5} {incr i} {
  set n(3257:Amsterdam,Netherlands) [$ns node]
  set n(3549:London,UnitedKingdom) [$ns node]
  set n(3549:Frankfurt,Germany) [$ns node]
  set n(3257:London,UnitedKingdom) [$ns node]
  set n(3257:Frankfurt,Germany) [$ns node]
}
#3257:Amsterdam, Netherlands -> 3549:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3549:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#3257:Frankfurt, Germany -> 3549:Frankfurt, Germany 0
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3549:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3257:London, UnitedKingdom -> 3549:London, UnitedKingdom 0
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3549:London,UnitedKingdom") 10.0Gb 0ms DropTail
