# 577:4323
  if { [info exists n("577:Seattle,WA")] == 0 } {
    set n("577:Seattle,WA") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }

#577:Chicago, IL -> 4323:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("4323:Chicago,IL") 10.0Gb 0ms DropTail

#577:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("577:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail
