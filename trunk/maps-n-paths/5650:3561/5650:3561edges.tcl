# 5650:3561
  if { [info exists n("3561:Seattle,WA")] == 0 } {
    set n("3561:Seattle,WA") [$ns node] }
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("5650:SanJose,CA")] == 0 } {
    set n("5650:SanJose,CA") [$ns node] }
  if { [info exists n("5650:Tukwila,WA")] == 0 } {
    set n("5650:Tukwila,WA") [$ns node] }
  if { [info exists n("3561:PaloAlto,CA")] == 0 } {
    set n("3561:PaloAlto,CA") [$ns node] }
  if { [info exists n("5650:McLean,VA")] == 0 } {
    set n("5650:McLean,VA") [$ns node] }

#5650:McLean, VA -> 3561:Reston, VA 0.0677853550765475
$ns duplex-link $n("5650:McLean,VA") $n("3561:Reston,VA") 10.0Gb 0.0677853550765475ms DropTail

#5650:San Jose, CA -> 3561:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5650:SanJose,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#5650:Tukwila, WA -> 3561:Seattle, WA 0.089010375188688
$ns duplex-link $n("5650:Tukwila,WA") $n("3561:Seattle,WA") 10.0Gb 0.089010375188688ms DropTail
