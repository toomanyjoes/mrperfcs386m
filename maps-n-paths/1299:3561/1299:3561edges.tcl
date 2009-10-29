# 1299:3561
for{set i 0} {$i < 10} {incr i} {
  set n(3561:Paris,France) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(1299:Frankfurt,Germany) [$ns node]
  set n(1299:Amsterdam,Netherlands) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(3561:Amsterdam,Netherlands) [$ns node]
  set n(1299:NewYork,NY) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(1299:Paris,France) [$ns node]
}
#1299:Amsterdam, Netherlands -> 3561:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("3561:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:Frankfurt, Germany -> 3561:Frankfurt, Germany 0
$ns duplex-link $n("1299:Frankfurt,Germany") $n("3561:Frankfurt,Germany") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("1299:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#1299:Paris, France -> 3561:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("3561:Paris,France") 10.0Gb 0ms DropTail
