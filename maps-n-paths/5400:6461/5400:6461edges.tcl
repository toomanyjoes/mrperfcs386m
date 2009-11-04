# 5400:6461
  if { [info exists n("5400:London,UnitedKingdom")] == 0 } {
    set n("5400:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }

#5400:London, UnitedKingdom -> 6461:London, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("6461:London,UnitedKingdom") 10.0Gb 0ms DropTail
