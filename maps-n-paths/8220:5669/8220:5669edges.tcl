# 8220:5669
  if { [info exists n("8220:London,UnitedKingdom")] == 0 } {
    set n("8220:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5669:London,UnitedKingdom")] == 0 } {
    set n("5669:London,UnitedKingdom") [$ns node] }

#8220:London, UnitedKingdom -> 5669:London, UnitedKingdom 0
$ns duplex-link $n("8220:London,UnitedKingdom") $n("5669:London,UnitedKingdom") 10.0Gb 0ms DropTail
