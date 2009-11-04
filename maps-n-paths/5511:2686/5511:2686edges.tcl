# 5511:2686
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }
  if { [info exists n("2686:London,UnitedKingdom")] == 0 } {
    set n("2686:London,UnitedKingdom") [$ns node] }

#5511:London, UnitedKingdom -> 2686:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("2686:London,UnitedKingdom") 10.0Gb 0ms DropTail
