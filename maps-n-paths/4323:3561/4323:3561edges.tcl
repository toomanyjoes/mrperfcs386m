# 4323:3561
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("4323:PaloAlto,CA")] == 0 } {
    set n("4323:PaloAlto,CA") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("4323:Seattle,WA")] == 0 } {
    set n("4323:Seattle,WA") [$ns node] }

#4323:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("4323:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#4323:Seattle, WA -> 3561:Seattle, WA 0
$ns duplex-link $n("4323:Seattle,WA") $n("3561:Seattle,WA") 10.0Gb 0ms DropTail
