# 4323:5650
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("5650:Seattle,WA")] == 0 } {
    set n("5650:Seattle,WA") [$ns node] }
  if { [info exists n("5650:Dallas,TX")] == 0 } {
    set n("5650:Dallas,TX") [$ns node] }

#4323:Dallas, TX -> 5650:Dallas, TX 0
$ns duplex-link $n("4323:Dallas,TX") $n("5650:Dallas,TX") 10.0Gb 0ms DropTail

#4323:Seattle, WA -> 5650:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("5650:Seattle,WA") 10.0Gb 0ms DropTail
