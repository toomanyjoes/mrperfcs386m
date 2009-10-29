# 8220:5511
for{set i 0} {$i < 4} {incr i} {
  set n(5511:Paris,France) [$ns node]
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(5511:London,UnitedKingdom) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#8220:London, UnitedKingdom -> 5511:London, UnitedKingdom 0
$ns duplex-link $n("8220:London,UnitedKingdom") $n("5511:London,UnitedKingdom") 10.0Gb 0ms DropTail

#8220:Paris, France -> 5511:Paris, France 0
$ns duplex-link $n("8220:Paris,France") $n("5511:Paris,France") 10.0Gb 0ms DropTail
