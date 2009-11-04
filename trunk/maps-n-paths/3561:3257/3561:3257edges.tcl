# 3561:3257
  if { [info exists n("3561:Paris,France")] == 0 } {
    set n("3561:Paris,France") [$ns node] }
  if { [info exists n("3257:Amsterdam,Netherlands")] == 0 } {
    set n("3257:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3561:Frankfurt,Germany")] == 0 } {
    set n("3561:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3257:Paris,France")] == 0 } {
    set n("3257:Paris,France") [$ns node] }
  if { [info exists n("3561:Amsterdam,Netherlands")] == 0 } {
    set n("3561:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("3257:London,UnitedKingdom")] == 0 } {
    set n("3257:London,UnitedKingdom") [$ns node] }
  if { [info exists n("3257:Frankfurt,Germany")] == 0 } {
    set n("3257:Frankfurt,Germany") [$ns node] }

#3561:Amsterdam, Netherlands -> 3257:Amsterdam, Netherlands 0
$ns duplex-link $n("3561:Amsterdam,Netherlands") $n("3257:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3561:Amsterdam, Netherlands -> 3257:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("3561:Amsterdam,Netherlands") $n("3257:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#3561:Frankfurt, Germany -> 3257:Frankfurt, Germany 0
$ns duplex-link $n("3561:Frankfurt,Germany") $n("3257:Frankfurt,Germany") 10.0Gb 0ms DropTail

#3561:Paris, France -> 3257:Paris, France 0
$ns duplex-link $n("3561:Paris,France") $n("3257:Paris,France") 10.0Gb 0ms DropTail
