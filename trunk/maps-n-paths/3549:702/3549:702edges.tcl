# 3549:702
  if { [info exists n("702:Singapore")] == 0 } {
    set n("702:Singapore") [$ns node] }
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("702:London,UnitedKingdom")] == 0 } {
    set n("702:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:Singapore")] == 0 } {
    set n("3549:Singapore") [$ns node] }

#3549:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:Singapore -> 702:Singapore 0
$ns duplex-link $n("3549:Singapore") $n("702:Singapore") 10.0Gb 0ms DropTail
