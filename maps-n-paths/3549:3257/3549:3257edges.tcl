# 3549:3257
  if { [info exists n("3257:Amsterdam,Netherlands")] == 0 } {
    set n("3257:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3549:London,UnitedKingdom")] == 0 } {
    set n("3549:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3549:Frankfurt,Germany")] == 0 } {
    set n("3549:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3257:London,UnitedKingdom")] == 0 } {
    set n("3257:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3257:Frankfurt,Germany")] == 0 } {
    set n("3257:Frankfurt,Germany") [$ns node] }

#3549:Frankfurt, Germany -> 3257:Frankfurt, Germany 0
$ns duplex-link $n("3549:Frankfurt,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3549:London, UnitedKingdom -> 3257:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("3549:London,UnitedKingdom") $n("3257:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#3549:London, UnitedKingdom -> 3257:London, UnitedKingdom 0
$ns duplex-link $n("3549:London,UnitedKingdom") $n("3257:London,UnitedKingdom") 10.0Gb 0ms DropTail
