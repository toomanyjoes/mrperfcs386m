# 8220:3561
for{set i 0} {$i < 6} {incr i} {
  set n(3561:Paris,France) [$ns node]
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(8220:Vienna,Austria) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#8220:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("8220:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#8220:Paris, France -> 3561:Paris, France 0
$ns duplex-link $n("8220:Paris,France") $n("3561:Paris,France") 10.0Gb 0ms DropTail

#8220:Vienna, Austria -> 3561:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("8220:Vienna,Austria") $n("3561:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail
