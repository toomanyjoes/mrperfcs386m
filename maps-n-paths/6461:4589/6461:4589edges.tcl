# 6461:4589
  if { [info exists n("4589:London,UnitedKingdom")] == 0 } {
    set n("4589:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }

#6461:London, UnitedKingdom -> 4589:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 0ms DropTail
