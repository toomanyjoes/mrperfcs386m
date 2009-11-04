# 2548:1
  if { [info exists n("2548:SanDiego,CA")] == 0 } {
    set n("2548:SanDiego,CA") [$ns node] }
  if { [info exists n("2548:SanJose,CA")] == 0 } {
    set n("2548:SanJose,CA") [$ns node] }
  if { [info exists n("1:Ashburn,VA")] == 0 } {
    set n("1:Ashburn,VA") [$ns node] }
  if { [info exists n("1:PaloAlto,CA")] == 0 } {
    set n("1:PaloAlto,CA") [$ns node] }
  if { [info exists n("2548:Ashburn,VA")] == 0 } {
    set n("2548:Ashburn,VA") [$ns node] }

#2548:Ashburn, VA -> 1:Ashburn, VA 0
$ns duplex-link $n("2548:Ashburn,VA") $n("1:Ashburn,VA") 10.0Gb 0ms DropTail

#2548:San Diego, CA -> 1:Palo Alto, CA 3.43877328018719
$ns duplex-link $n("2548:SanDiego,CA") $n("1:PaloAlto,CA") 10.0Gb 3.43877328018719ms DropTail

#2548:San Jose, CA -> 1:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2548:SanJose,CA") $n("1:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail
