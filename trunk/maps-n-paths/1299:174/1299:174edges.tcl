# 1299:174
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("174:London,UnitedKingdom")] == 0 } {
    set n("174:London,UnitedKingdom") [$ns node] }

#1299:London, UnitedKingdom -> 174:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("174:London,UnitedKingdom") 10.0Gb 0ms DropTail
