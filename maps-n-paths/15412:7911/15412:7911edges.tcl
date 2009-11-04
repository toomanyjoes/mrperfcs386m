# 15412:7911
  if { [info exists n("15412:London,UnitedKingdom")] == 0 } {
    set n("15412:London,UnitedKingdom") [$ns node] }
  if { [info exists n("7911:London,UnitedKingdom")] == 0 } {
    set n("7911:London,UnitedKingdom") [$ns node] }

#15412:London, UnitedKingdom -> 7911:London, UnitedKingdom 0
$ns duplex-link $n("15412:London,UnitedKingdom") $n("7911:London,UnitedKingdom") 10.0Gb 0ms DropTail
