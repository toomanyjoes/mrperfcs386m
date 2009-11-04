# 3356:5650
  if { [info exists n("5650:Ashburn,VA")] == 0 } {
    set n("5650:Ashburn,VA") [$ns node] }
  if { [info exists n("5650:SanJose,CA")] == 0 } {
    set n("5650:SanJose,CA") [$ns node] }
  if { [info exists n("3356:Washington,DC")] == 0 } {
    set n("3356:Washington,DC") [$ns node] }
  if { [info exists n("3356:SanJose,CA")] == 0 } {
    set n("3356:SanJose,CA") [$ns node] }

#3356:San Jose, CA -> 5650:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("5650:SanJose,CA") 10.0Gb 0ms DropTail

#3356:Washington, DC -> 5650:Ashburn, VA 0.225316255475169
$ns duplex-link $n("3356:Washington,DC") $n("5650:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail
