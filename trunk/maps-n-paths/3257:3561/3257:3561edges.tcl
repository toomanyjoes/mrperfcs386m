# 3257:3561
for{set i 0} {$i < 7} {incr i} {
  set n(3561:Paris,France) [$ns node]
  set n(3257:Amsterdam,Netherlands) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(3257:Paris,France) [$ns node]
  set n(3561:Amsterdam,Netherlands) [$ns node]
  set n(3257:London,UnitedKingdom) [$ns node]
  set n(3257:Frankfurt,Germany) [$ns node]
}
#3257:Amsterdam, Netherlands -> 3561:Amsterdam, Netherlands 0
$ns duplex-link $n("3257:Amsterdam,Netherlands") $n("3561:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3257:Frankfurt, Germany -> 3561:Frankfurt, Germany 0
$ns duplex-link $n("3257:Frankfurt,Germany") $n("3561:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3257:London, UnitedKingdom -> 3561:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("3257:London,UnitedKingdom") $n("3561:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#3257:Paris, France -> 3561:Paris, France 0
$ns duplex-link $n("3257:Paris,France") $n("3561:Paris,France") 10.0Gb 0ms DropTail
