# 209:4544
  if { [info exists n("4544:Washington,DC")] == 0 } {
    set n("4544:Washington,DC") [$ns node] }
  if { [info exists n("4544:PaloAlto,CA")] == 0 } {
    set n("4544:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#209:Palo Alto, CA -> 4544:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("4544:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:Washington, DC -> 4544:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("4544:Washington,DC") 10.0Gb 0ms DropTail
