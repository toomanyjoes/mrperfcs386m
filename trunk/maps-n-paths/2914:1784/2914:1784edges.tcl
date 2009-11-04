# 2914:1784
  if { [info exists n("2914:Ashburn,VA")] == 0 } {
    set n("2914:Ashburn,VA") [$ns node] }
  if { [info exists n("1784:PaloAlto,CA")] == 0 } {
    set n("1784:PaloAlto,CA") [$ns node] }
  if { [info exists n("2914:PaloAlto,CA")] == 0 } {
    set n("2914:PaloAlto,CA") [$ns node] }
  if { [info exists n("1784:Reston,VA")] == 0 } {
    set n("1784:Reston,VA") [$ns node] }

#2914:Ashburn, VA -> 1784:Reston, VA 0.0845787975806531
$ns duplex-link $n("2914:Ashburn,VA") $n("1784:Reston,VA") 10.0Gb 0.0845787975806531ms DropTail

#2914:Palo Alto, CA -> 1784:Palo Alto, CA 0
$ns duplex-link $n("2914:PaloAlto,CA") $n("1784:PaloAlto,CA") 10.0Gb 0ms DropTail
