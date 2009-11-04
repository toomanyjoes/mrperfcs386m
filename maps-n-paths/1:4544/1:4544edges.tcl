# 1:4544
  if { [info exists n("4544:PaloAlto,CA")] == 0 } {
    set n("4544:PaloAlto,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("4544:Ashburn,VA")] == 0 } {
    set n("4544:Ashburn,VA") [$ns node] }

#1:Ashburn, VA -> 4544:Ashburn, VA 0
$ns duplex-link $n("1:Ashburn,VA") $n("4544:Ashburn,VA") 10.0Gb 0ms DropTail

#1:Palo Alto, CA -> 4544:Palo Alto, CA 0
$ns duplex-link $n("1:PaloAlto,CA") $n("4544:PaloAlto,CA") 10.0Gb 0ms DropTail
