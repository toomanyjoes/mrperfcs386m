# 4589:1299
  if { [info exists n("4589:London,UnitedKingdom")] == 0 } {
    set n("4589:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("4589:Paris,France")] == 0 } {
    set n("4589:Paris,France") [$ns node] }
  if { [info exists n("1299:Paris,France")] == 0 } {
    set n("1299:Paris,France") [$ns node] }

#4589:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("4589:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#4589:Paris, France -> 1299:Paris, France 0
$ns duplex-link $n("4589:Paris,France") $n("1299:Paris,France") 10.0Gb 0ms DropTail
