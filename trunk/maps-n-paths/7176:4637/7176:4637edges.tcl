# 7176:4637
  if { [info exists n("7176:London,UnitedKingdom")] == 0 } {
    set n("7176:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4637:London,UnitedKingdom")] == 0 } {
    set n("4637:London,UnitedKingdom") [$ns node] }

#7176:London, UnitedKingdom -> 4637:London, UnitedKingdom 0
$ns duplex-link $n("7176:London,UnitedKingdom") $n("4637:London,UnitedKingdom") 10.0Gb 0ms DropTail
