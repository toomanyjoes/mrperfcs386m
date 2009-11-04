# 4755:5511
  if { [info exists n("4755:London,UnitedKingdom")] == 0 } {
    set n("4755:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }

#4755:London, UnitedKingdom -> 5511:London, UnitedKingdom 0
$ns duplex-link $n("4755:London,UnitedKingdom") $n("5511:London,UnitedKingdom") 10.0Gb 0ms DropTail
