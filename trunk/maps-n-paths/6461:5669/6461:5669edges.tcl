# 6461:5669
  if { [info exists n("5669:London,UnitedKingdom")] == 0 } {
    set n("5669:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6461:London,UnitedKingdom")] == 0 } {
    set n("6461:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5669:Frankfurt,Germany")] == 0 } {
    set n("5669:Frankfurt,Germany") [$ns node] }
  if { [info exists n("6461:Frankfurt,Germany")] == 0 } {
    set n("6461:Frankfurt,Germany") [$ns node] }

#6461:Frankfurt, Germany -> 5669:Frankfurt, Germany 0
$ns duplex-link $n("6461:Frankfurt,Germany") $n("5669:Frankfurt,Germany") 10.0Gb 0ms DropTail

#6461:London, UnitedKingdom -> 5669:London, UnitedKingdom 0
$ns duplex-link $n("6461:London,UnitedKingdom") $n("5669:London,UnitedKingdom") 10.0Gb 0ms DropTail
