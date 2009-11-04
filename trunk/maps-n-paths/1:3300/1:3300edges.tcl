# 1:3300
  if { [info exists n("3300:Washington,DC")] == 0 } {
    set n("3300:Washington,DC") [$ns node] }
  if { [info exists n("3300:SanJose,CA")] == 0 } {
    set n("3300:SanJose,CA") [$ns node] }
  if { [info exists n("1:Washington,DC")] == 0 } {
    set n("1:Washington,DC") [$ns node] }
  if { [info exists n("1:SanJose,CA")] == 0 } {
    set n("1:SanJose,CA") [$ns node] }

#1:San Jose, CA -> 3300:San Jose, CA 0
$ns duplex-link $n("1:SanJose,CA") $n("3300:SanJose,CA") 10.0Gb 0ms DropTail

#1:Washington, DC -> 3300:Washington, DC 0
$ns duplex-link $n("1:Washington,DC") $n("3300:Washington,DC") 10.0Gb 0ms DropTail
