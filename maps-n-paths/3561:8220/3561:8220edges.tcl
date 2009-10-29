# 3561:8220
for{set i 0} {$i < 6} {incr i} {
  set n(3561:Paris,France) [$ns node]
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(3561:Frankfurt,Germany) [$ns node]
  set n(8220:Vienna,Austria) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#3561:Frankfurt, Germany -> 8220:Vienna, Austria 3.00603025209055
$ns duplex-link $n("3561:Frankfurt,Germany") $n("8220:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#3561:London, UnitedKingdom -> 8220:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("8220:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3561:Paris, France -> 8220:Paris, France 0
$ns duplex-link $n("3561:Paris,France") $n("8220:Paris,France") 10.0Gb 0ms DropTail
