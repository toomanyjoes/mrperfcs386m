# 7911:577
  if { [info exists n("7911:Seattle,WA")] == 0 } {
    set n("7911:Seattle,WA") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("577:Seattle,WA")] == 0 } {
    set n("577:Seattle,WA") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }

#7911:Chicago, IL -> 577:Chicago, IL 0
$ns duplex-link $n("7911:Chicago,IL") $n("577:Chicago,IL") 10.0Gb 0ms DropTail

#7911:Seattle, WA -> 577:Seattle, WA 0
$ns duplex-link $n("7911:Seattle,WA") $n("577:Seattle,WA") 10.0Gb 0ms DropTail
