# 3549:1299
  if { [info exists n("1299:London,UnitedKingdom")] == 0 } {
    set n("1299:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("1299:Amsterdam,Netherlands")] == 0 } {
    set n("1299:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:Amsterdam,Netherlands")] == 0 } {
    set n("3549:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("1299:NewYork,NY")] == 0 } {
    set n("1299:NewYork,NY") [$ns node] }
  if { [info exists n("3549:NewYork,NY")] == 0 } {
    set n("3549:NewYork,NY") [$ns node] }

#3549:Amsterdam, Netherlands -> 1299:Amsterdam, Netherlands 0
$ns duplex-link $n("3549:Amsterdam,Netherlands") $n("1299:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 1299:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("1299:London,UnitedKingdom") 10.0Gb 0ms DropTail

#3549:New York, NY -> 1299:New York, NY 0
$ns duplex-link $n("3549:NewYork,NY") $n("1299:NewYork,NY") 10.0Gb 0ms DropTail
