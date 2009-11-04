# 5650:3356
  if { [info exists n("5650:Ashburn,VA")] == 0 } {
    set n("5650:Ashburn,VA") [$ns node] }
  if { [info exists n("5650:SanJose,CA")] == 0 } {
    set n("5650:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }

#5650:Ashburn, VA -> 3356:Washington, DC 0.225316255475169
$ns duplex-link $n("5650:Ashburn,VA") $n("3356:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#5650:San Jose, CA -> 3356:San Jose, CA 0
$ns duplex-link $n("5650:SanJose,CA") $n("3356:SanJose,CA") 10.0Gb 0ms DropTail
