# 1299:3300
  if { [info exists n("3300:London,UnitedKingdom")] == 0 } {
    set n("3300:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3300:Amsterdam,Netherlands")] == 0 } {
    set n("3300:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }

#1299:Amsterdam, Netherlands -> 3300:Amsterdam, Netherlands 0
$ns duplex-link $n("1299:Amsterdam,Netherlands") $n("3300:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#1299:London, UnitedKingdom -> 3300:London, UnitedKingdom 0
$ns duplex-link $n("1299:London,UnitedKingdom") $n("3300:London,UnitedKingdom") 10.0Gb 0ms DropTail
