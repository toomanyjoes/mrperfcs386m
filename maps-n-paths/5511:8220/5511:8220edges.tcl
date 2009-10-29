# 5511:8220
for{set i 0} {$i < 4} {incr i} {
  set n(5511:Paris,France) [$ns node]
  set n(8220:London,UnitedKingdom) [$ns node]
  set n(5511:London,UnitedKingdom) [$ns node]
  set n(8220:Paris,France) [$ns node]
}
#5511:London, UnitedKingdom -> 8220:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("8220:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5511:Paris, France -> 8220:Paris, France 0
$ns duplex-link $n("5511:Paris,France") $n("8220:Paris,France") 10.0Gb 0ms DropTail
