# 3561:702
for{set i 0} {$i < 4} {incr i} {
  set n(3561:Paris,France) [$ns node]
  set n(702:Paris,France) [$ns node]
  set n(3561:London,UnitedKingdom) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
}
#3561:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3561:Paris, France -> 702:Paris, France 0
$ns duplex-link $n("3561:Paris,France") $n("702:Paris,France") 10.0Gb 0ms DropTail
