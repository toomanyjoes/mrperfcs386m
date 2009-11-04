# 4637:7176
  if { [info exists n("7176:London,UnitedKingdom")] == 0 } {
    set n("7176:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4637:London,UnitedKingdom")] == 0 } {
    set n("4637:London,UnitedKingdom") [$ns node] }

#4637:London, UnitedKingdom -> 7176:London, UnitedKingdom 0
$ns duplex-link $n("4637:London,UnitedKingdom") $n("7176:London,UnitedKingdom") 10.0Gb 0ms DropTail
