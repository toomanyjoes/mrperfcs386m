# 5511:8220
  if { [info exists n("5511:Paris,France")] == 0 } {
    set n("5511:Paris,France") [$ns node] }
  if { [info exists n("8220:London,UnitedKingdom")] == 0 } {
    set n("8220:London,UnitedKingdom") [$ns node] }
  if { [info exists n("5511:London,UnitedKingdom")] == 0 } {
    set n("5511:London,UnitedKingdom") [$ns node] }
  if { [info exists n("8220:Paris,France")] == 0 } {
    set n("8220:Paris,France") [$ns node] }

#5511:London, UnitedKingdom -> 8220:London, UnitedKingdom 0
$ns duplex-link $n("5511:London,UnitedKingdom") $n("8220:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5511:Paris, France -> 8220:Paris, France 0
$ns duplex-link $n("5511:Paris,France") $n("8220:Paris,France") 10.0Gb 0ms DropTail
