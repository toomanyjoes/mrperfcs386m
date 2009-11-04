# 1:2497
  if { [info exists n("2497:PaloAlto,CA")] == 0 } {
    set n("2497:PaloAlto,CA") [$ns node] }
  if { [info exists n("2497:Ashburn,VA")] == 0 } {
    set n("2497:Ashburn,VA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }

#1:Ashburn, VA -> 2497:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("2497:Ashburn,VA") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 2497:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("2497:PaloAlto,CA") 10.0Gb 0ms DropTail
