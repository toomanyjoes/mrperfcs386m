# 3320:702
  if { [info exists n("702:Amsterdam,Netherlands")] == 0 } {
    set n("702:Amsterdam,Netherlands") [$ns node] }
  if { [info exists n("702:Frankfurt,Germany")] == 0 } {
    set n("702:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3320:Frankfurt,Germany")] == 0 } {
    set n("3320:Frankfurt,Germany") [$ns node] }
  if { [info exists n("3320:Amsterdam,Netherlands")] == 0 } {
    set n("3320:Amsterdam,Netherlands") [$ns node] }

#3320:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("3320:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#3320:Frankfurt, Germany -> 702:Frankfurt, Germany 0
$ns duplex-link $n("3320:Frankfurt,Germany") $n("702:Frankfurt,Germany") 10.0Gb 0ms DropTail
