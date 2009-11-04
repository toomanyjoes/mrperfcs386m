# 209:4565
  if { [info exists n("209:Tampa,FL")] == 0 } {
    set n("209:Tampa,FL") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("4565:Tampa,FL")] == 0 } {
    set n("4565:Tampa,FL") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }

#209:Palo Alto, CA -> 4565:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("4565:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:Tampa, FL -> 4565:Tampa, FL 0
$ns duplex-link $n("209:Tampa,FL") $n("4565:Tampa,FL") 10.0Gb 0ms DropTail

#209:Washington, DC -> 4565:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("4565:Washington,DC") 10.0Gb 0ms DropTail
