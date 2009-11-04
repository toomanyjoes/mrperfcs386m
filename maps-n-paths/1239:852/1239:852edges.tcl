# 1239:852
  if { [info exists n("1239:Seattle,WA")] == 0 } {
    set n("1239:Seattle,WA") [$ns node] }
  if { [info exists n("1239:Chicago,IL")] == 0 } {
    set n("1239:Chicago,IL") [$ns node] }
  if { [info exists n("852:Seattle,WA")] == 0 } {
    set n("852:Seattle,WA") [$ns node] }
  if { [info exists n("852:Chicago,IL")] == 0 } {
    set n("852:Chicago,IL") [$ns node] }

#1239:Chicago, IL -> 852:Chicago, IL 0
$ns duplex-link $n("1239:Chicago,IL") $n("852:Chicago,IL") 10.0Gb 0ms DropTail

#1239:Seattle, WA -> 852:Seattle, WA 0
$ns duplex-link $n("1239:Seattle,WA") $n("852:Seattle,WA") 10.0Gb 0ms DropTail
