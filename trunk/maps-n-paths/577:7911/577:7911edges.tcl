# 577:7911
  if { [info exists n("7911:Seattle,WA")] == 0 } {
    set n("7911:Seattle,WA") [$ns node] }
  if { [info exists n("7911:Chicago,IL")] == 0 } {
    set n("7911:Chicago,IL") [$ns node] }
  if { [info exists n("577:Seattle,WA")] == 0 } {
    set n("577:Seattle,WA") [$ns node] }
  if { [info exists n("577:Chicago,IL")] == 0 } {
    set n("577:Chicago,IL") [$ns node] }

#577:Chicago, IL -> 7911:Chicago, IL 0
$ns duplex-link $n("577:Chicago,IL") $n("7911:Chicago,IL") 10.0Gb 0ms DropTail

#577:Seattle, WA -> 7911:Seattle, WA 0
$ns duplex-link $n("577:Seattle,WA") $n("7911:Seattle,WA") 10.0Gb 0ms DropTail
