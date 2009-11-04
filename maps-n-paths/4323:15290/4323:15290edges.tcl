# 4323:15290
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Seattle,WA")] == 0 } {
    set n("15290:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }

#4323:Chicago, IL -> 15290:Toronto, Canada 3.52496412161527
$ns duplex-link $n("4323:Chicago,IL") $n("15290:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#4323:Seattle, WA -> 15290:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("15290:Seattle,WA") 10.0Gb 0ms DropTail
