# 5511:4755
  if { [info exists n("4755:London,UnitedKingdom")] == 0 } {
    set n("4755:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }

#5511:London, UnitedKingdom -> 4755:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("4755:London,UnitedKingdom") 10.0Gb 0ms DropTail
