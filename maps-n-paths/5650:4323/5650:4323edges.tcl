# 5650:4323
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Dallas,TX")] == 0 } {
    set n("4323:Dallas,TX") [$ns node] }
  if { [info exists n("5650:Seattle,WA")] == 0 } {
    set n("5650:Seattle,WA") [$ns node] }
  if { [info exists n("5650:Dallas,TX")] == 0 } {
    set n("5650:Dallas,TX") [$ns node] }

#5650:Dallas, TX -> 4323:Dallas, TX 0
$ns duplex-link $n("5650:Dallas,TX") $n("4323:Dallas,TX") 10.0Gb 0ms DropTail

#5650:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("5650:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail
