# 7911:15412
  if { [info exists n("15412:London,UnitedKingdom")] == 0 } {
    set n("15412:London,UnitedKingdom") [$ns node] }
  if { [info exists n("7911:London,UnitedKingdom")] == 0 } {
    set n("7911:London,UnitedKingdom") [$ns node] }

#7911:London, UnitedKingdom -> 15412:London, UnitedKingdom 0
$ns duplex-link $n("7911:London,UnitedKingdom") $n("15412:London,UnitedKingdom") 10.0Gb 0ms DropTail
