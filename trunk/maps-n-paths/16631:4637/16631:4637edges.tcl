# 16631:4637
  if { [info exists n("4637:SanJose,CA")] == 0 } {
    set n("4637:SanJose,CA") [$ns node] }
  if { [info exists n("16631:Washington,DC")] == 0 } {
    set n("16631:Washington,DC") [$ns node] }
  if { [info exists n("16631:SanJose,CA")] == 0 } {
    set n("16631:SanJose,CA") [$ns node] }
  if { [info exists n("4637:Washington,DC")] == 0 } {
    set n("4637:Washington,DC") [$ns node] }

#16631:San Jose, CA -> 4637:San Jose, CA 0
$ns duplex-link $n("16631:SanJose,CA") $n("4637:SanJose,CA") 10.0Gb 0ms DropTail

#16631:Washington, DC -> 4637:Washington, DC 0
$ns duplex-link $n("16631:Washington,DC") $n("4637:Washington,DC") 10.0Gb 0ms DropTail
