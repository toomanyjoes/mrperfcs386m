# 3549:2686
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2686:London,UnitedKingdom")] == 0 } {
    set n("2686:London,UnitedKingdom") [$ns node] }

#3549:London, UnitedKingdom -> 2686:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("2686:London,UnitedKingdom") 10.0Gb 0ms DropTail
