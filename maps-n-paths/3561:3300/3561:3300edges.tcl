# 3561:3300
  if { [info exists n("3300:London,UnitedKingdom")] == 0 } {
    set n("3300:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3561:London,UnitedKingdom")] == 0 } {
    set n("3561:London,UnitedKingdom") [$ns node] }

#3561:London, UnitedKingdom -> 3300:London, UnitedKingdom 0
$ns duplex-link $n("3561:London,UnitedKingdom") $n("3300:London,UnitedKingdom") 10.0Gb 0ms DropTail
