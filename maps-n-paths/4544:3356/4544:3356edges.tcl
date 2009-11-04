# 4544:3356
  if { [info exists n("4544:Denver,CO")] == 0 } {
    set n("4544:Denver,CO") [$ns node] }
  if { [info exists n("4544:PaloAlto,CA")] == 0 } {
    set n("4544:PaloAlto,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }
  if { [info exists n("4544:Ashburn,VA")] == 0 } {
    set n("4544:Ashburn,VA") [$ns node] }

#4544:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("4544:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#4544:Denver, CO -> 3356:San Jose, CA 7.50910338728108
$ns duplex-link $n("4544:Denver,CO") $n("3356:SanJose,CA") 10.0Gb 7.50910338728108ms DropTail

#4544:Palo Alto, CA -> 3356:San Jose, CA 0.124477546789977
$ns duplex-link $n("4544:PaloAlto,CA") $n("3356:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail
