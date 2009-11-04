# 852:1239
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("852:Seattle,WA")] == 0 } {
    set n("852:Seattle,WA") [$ns node] }
  if { [info exists n("852:Chicago,IL")] == 0 } {
    set n("852:Chicago,IL") [$ns node] }

#852:Chicago, IL -> 1239:Chicago, IL 0
$ns duplex-link $n("852:Chicago,IL") $n("1239:Chicago,IL") 10.0Gb 0ms DropTail

#852:Seattle, WA -> 1239:Seattle, WA 0
$ns duplex-link $n("852:Seattle,WA") $n("1239:Seattle,WA") 10.0Gb 0ms DropTail
