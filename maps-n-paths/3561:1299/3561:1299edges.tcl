# 3561:1299
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
#3561:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("3561:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3561:Frankfurt, Germany -> 1299:Frankfurt, Germany 0
$ns duplex-link $n("3561:Frankfurt,Germany") $n("1299:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3561:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3561:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("3561:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail

#3561:Paris, France -> 1299:Paris, France 0
$ns duplex-link $n("3561:Paris,France") $n("1299:Paris,France") 10.0Gb 0ms DropTail
