# 702:10910
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }
  if { [info exists n("10910:London,UnitedKingdom")] == 0 } {
    set n("10910:London,UnitedKingdom") [$ns node] }

#702:London, UnitedKingdom -> 10910:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("10910:London,UnitedKingdom") 10.0Gb 0ms DropTail
