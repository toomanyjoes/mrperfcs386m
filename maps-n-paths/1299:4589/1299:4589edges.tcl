# 1299:4589
for{set i 0} {$i < 4} {incr i} {
  set n(4589:London,UnitedKingdom) [$ns node]
  set n(1299:London,UnitedKingdom) [$ns node]
  set n(4589:Paris,France) [$ns node]
  set n(1299:Paris,France) [$ns node]
}
#1299:London, UnitedKingdom -> 4589:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:Paris, France -> 4589:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("4589:Paris,France") 10.0Gb 0ms DropTail
