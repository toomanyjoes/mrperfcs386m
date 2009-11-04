# 8220:7911
  if { [info exists n("8220:London,UnitedKingdom")] == 0 } {
    set n("8220:London,UnitedKingdom") [$ns node] }
  if { [info exists n("7911:London,UnitedKingdom")] == 0 } {
    set n("7911:London,UnitedKingdom") [$ns node] }

#8220:London, UnitedKingdom -> 7911:London, UnitedKingdom 0
$ns duplex-link $n("8220:London,UnitedKingdom") $n("7911:London,UnitedKingdom") 10.0Gb 0ms DropTail
