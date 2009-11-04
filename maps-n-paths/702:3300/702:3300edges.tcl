# 702:3300
  if { [info exists n("3300:London,UnitedKingdom")] == 0 } {
    set n("3300:London,UnitedKingdom") [$ns node] }
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }

#702:London, UnitedKingdom -> 3300:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("3300:London,UnitedKingdom") 10.0Gb 0ms DropTail
