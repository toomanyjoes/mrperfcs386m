# 6453:5400
  if { [info exists n("5400:Goonhilly,UnitedKingdom")] == 0 } {
    set n("5400:Goonhilly,UnitedKingdom") [$ns node] }
  if { [info exists n("5400:London,UnitedKingdom")] == 0 } {
    set n("5400:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6453:Munich,Germany")] == 0 } {
    set n("6453:Munich,Germany") [$ns node] }

#6453:Munich, Germany -> 5400:Goonhilly, UnitedKingdom 4.58678251895811
$ns duplex-link $n("6453:Munich,Germany") $n("5400:Goonhilly,UnitedKingdom") 10.0Gb 4.58678251895811ms DropTail

#6453:Munich, Germany -> 5400:London, UnitedKingdom 4.58678251895811
$ns duplex-link $n("6453:Munich,Germany") $n("5400:London,UnitedKingdom") 10.0Gb 4.58678251895811ms DropTail
