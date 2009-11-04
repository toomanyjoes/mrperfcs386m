# 702:3257
  if { [info exists n("3257:Amsterdam,Netherlands")] == 0 } {
    set n("3257:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3257:London,UnitedKingdom")] == 0 } {
    set n("3257:London,UnitedKingdom") [$ns node] }

#702:Amsterdam, Netherlands -> 3257:Amsterdam, Netherlands 0
$ns duplex-link $n("702:Amsterdam,Netherlands") $n("3257:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#702:London, UnitedKingdom -> 3257:London, UnitedKingdom 0
$ns duplex-link $n("702:London,UnitedKingdom") $n("3257:London,UnitedKingdom") 10.0Gb 0ms DropTail
