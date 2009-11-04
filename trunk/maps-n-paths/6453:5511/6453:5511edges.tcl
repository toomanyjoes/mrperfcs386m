# 6453:5511
  if { [info exists n("6453:PaloAlto,CA")] == 0 } {
    set n("6453:PaloAlto,CA") [$ns node] }
  if { [info exists n("5511:Ashburn,VA")] == 0 } {
    set n("5511:Ashburn,VA") [$ns node] }
  if { [info exists n("6453:Ashburn,VA")] == 0 } {
    set n("6453:Ashburn,VA") [$ns node] }
  if { [info exists n("5511:PaloAlto,CA")] == 0 } {
    set n("5511:PaloAlto,CA") [$ns node] }

#6453:Ashburn, VA -> 5511:Ashburn, VA 0
$ns duplex-link $n("6453:Ashburn,VA") $n("5511:Ashburn,VA") 10.0Gb 0ms DropTail

#6453:Palo Alto, CA -> 5511:Palo Alto, CA 0
$ns duplex-link $n("6453:PaloAlto,CA") $n("5511:PaloAlto,CA") 10.0Gb 0ms DropTail
