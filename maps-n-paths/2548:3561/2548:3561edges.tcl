# 2548:3561
  if { [info exists n("3561:Reston,VA")] == 0 } {
    set n("3561:Reston,VA") [$ns node] }
  if { [info exists n("2548:Reston,VA")] == 0 } {
    set n("2548:Reston,VA") [$ns node] }

#2548:Reston, VA -> 3561:Reston, VA 0
$ns duplex-link $n("2548:Reston,VA") $n("3561:Reston,VA") 10.0Gb 0ms DropTail
