# 1299:4589
  if { [info exists n("4589:London,UnitedKingdom")] == 0 } {
    set n("4589:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:Paris,France")] == 0 } {
    set n("4589:Paris,France") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }

#1299:London, UnitedKingdom -> 4589:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("4589:London,UnitedKingdom") 10.0Gb 0ms DropTail

#1299:Paris, France -> 4589:Paris, France 0
$ns duplex-link $n("1299:Paris,France") $n("4589:Paris,France") 10.0Gb 0ms DropTail
