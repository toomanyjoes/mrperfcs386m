# 6461:5511
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }

#6461:London, UnitedKingdom -> 5511:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("5511:London,UnitedKingdom") 10.0Gb 0ms DropTail
