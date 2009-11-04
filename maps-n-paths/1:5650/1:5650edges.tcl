# 1:5650
  if { [info exists n("5650:Portland,OR")] == 0 } {
    set n("5650:Portland,OR") [$ns node] }
  if { [info exists n("1:Portland,OR")] == 0 } {
    set n("1:Portland,OR") [$ns node] }
  if { [info exists n("1:Seattle,WA")] == 0 } {
    set n("1:Seattle,WA") [$ns node] }
  if { [info exists n("5650:Seattle,WA")] == 0 } {
    set n("5650:Seattle,WA") [$ns node] }

#1:Portland, OR -> 5650:Portland, OR 0
$ns duplex-link $n("1:Portland,OR") $n("5650:Portland,OR") 10.0Gb 0ms DropTail

#1:Seattle, WA -> 5650:Seattle, WA 0
$ns duplex-link $n("1:Seattle,WA") $n("5650:Seattle,WA") 10.0Gb 0ms DropTail
