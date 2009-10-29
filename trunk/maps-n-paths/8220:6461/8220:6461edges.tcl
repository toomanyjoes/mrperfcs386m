# 8220:6461
for{set i 0} {$i < 4} {incr i} {
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(6461:London,UnitedKingdom) [$ns node]
  set n(8220:Paris,France) [$ns node]
  set n(6461:Paris,France) [$ns node]
}
#8220:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("8220:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail

#8220:Paris, France -> 6461:Paris, France 0
$ns duplex-link $n("8220:Paris,France") $n("6461:Paris,France") 10.0Gb 0ms DropTail
