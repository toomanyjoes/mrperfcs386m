# 3356:702
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3356:London,UnitedKingdom")] == 0 } {
    set n("3356:London,UnitedKingdom") [$ns node] }

#3356:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("3356:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail
