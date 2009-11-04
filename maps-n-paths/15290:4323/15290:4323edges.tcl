# 15290:4323
  if { [info exists n("15290:Toronto,Canada")] == 0 } {
    set n("15290:Toronto,Canada") [$ns node] }
  if { [info exists n("15290:Seattle,WA")] == 0 } {
    set n("15290:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }
  if { [info exists n("4323:Chicago,IL")] == 0 } {
    set n("4323:Chicago,IL") [$ns node] }

#15290:Seattle, WA -> 4323:Seattle, WA 0
$ns duplex-link $n("15290:Seattle,WA") $n("4323:Seattle,WA") 10.0Gb 0ms DropTail

#15290:Toronto, Canada -> 4323:Chicago, IL 3.52496412161527
$ns duplex-link $n("15290:Toronto,Canada") $n("4323:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail
