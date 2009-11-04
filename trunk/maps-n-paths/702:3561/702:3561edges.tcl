# 702:3561
  if { [info exists n("3561:Paris,France")] == 0 } {
    set n("3561:Paris,France") [$ns node] }
  if { [info exists n("702:Paris,France")] == 0 } {
    set n("702:Paris,France") [$ns node] }
  if { [info exists n("3561:London,UnitedKingdom")] == 0 } {
    set n("3561:London,UnitedKingdom") [$ns node] }
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }

#702:London, UnitedKingdom -> 3561:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("3561:London,UnitedKingdom") 10.0Gb 0ms DropTail

#702:Paris, France -> 3561:Paris, France 0
$ns duplex-link $n("702:Paris,France") $n("3561:Paris,France") 10.0Gb 0ms DropTail
